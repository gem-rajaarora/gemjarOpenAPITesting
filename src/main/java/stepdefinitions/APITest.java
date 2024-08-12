package stepdefinitions;


import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.gemini.generic.api.utils.Response;
import com.google.gson.JsonParser;
import io.cucumber.datatable.DataTable;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import payloads.ReqresPostPayload;
import pojo.ReqresPost;
import utils.CommonMethods;
import utils.CommonUtils;

import java.util.Map;

public class APITest {

    Response response;

    @Given("Set endpoint {string} and Method {string}")
    public void setEndpointAndMethod(String endpoint, String method) {
        response = CommonUtils.HitAPI(endpoint, method, null, null, null);
    }

    @Given("a user makes a {string} API call with method type {string} and below parameters")
    public void aUserMakesACallWithTheseParameters(String requestName, String method, DataTable dataTable) throws JsonProcessingException {
        Map<String, String> map = dataTable.asMap();
        if (method.equals("get")) {
            response = CommonUtils.HitAPI(requestName, method, null, null, map);
        } else {
            ReqresPost payloadObject = ReqresPostPayload.createReqresRequestPayload(map.get("name"), map.get("job"));
            ObjectMapper objectMapper = new ObjectMapper();
            String payload = objectMapper.writeValueAsString(payloadObject);
            response = CommonUtils.HitAPI(requestName, method, null, payload, map);
            if (method.equals("post")) {
                int idValue = Integer.parseInt(JsonParser.parseString(response.getResponseBody()).getAsJsonObject().get("id").toString().replace("\"", ""));
                CommonMethods.setJewelMapValue("id", idValue);
            }

        }
    }

    @Given("a user makes a {string} API call with method type {string}")
    public void aUserMakesACallWithTheseParameters(String requestName, String method) {
        response = CommonUtils.HitAPI(requestName, method, null, null, null);
    }

    @Then("Verify Status code {int}")
    public void verifyStatusCode(int expectedStatusCode) {
        CommonUtils.statusValidation(response.getStatus(), expectedStatusCode);
    }

    @Then("^Verify Status code (\\d+) with below parameters for the API (.*)$")
    public void verifyStatusCodeAndResponse(int expectedStatusCode, String requestName, DataTable dataTable) {
        CommonUtils.statusValidation(response.getStatus(), expectedStatusCode);
        if (requestName.equals("REQRESGETALL")) {
            CommonUtils.reqresGetAPIParamsValidation(response, dataTable.asMap());
        } else {
            CommonUtils.reqresPostAndPutAPIParamsValidation(response, dataTable.asMap());
        }
    }
}