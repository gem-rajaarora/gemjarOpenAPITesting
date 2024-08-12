package utils;

import com.gemini.generic.api.utils.ApiInvocation;
import com.gemini.generic.api.utils.ProjectSampleJson;
import com.gemini.generic.api.utils.Request;
import com.gemini.generic.api.utils.Response;
import com.gemini.generic.reporting.GemTestReporter;
import com.gemini.generic.reporting.STATUS;
import com.gemini.generic.utils.ProjectConfigData;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.testng.Assert;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.Map;


public class CommonUtils {

    private final static Logger logger = LogManager.getLogger(CommonUtils.class);

    public static Response HitAPI(String UrlNameFromConfig, String method, String step, String sampleName, Map<String, String> dataElements) {
        Response response = new Response();
        try {
            Request request = new Request();
            String url = ProjectConfigData.getProperty(UrlNameFromConfig);
            GemTestReporter.addTestStep("Url of the test case", url, STATUS.INFO);

            //Checking for the occurrence of query params in URL
            if (method.equals("get") && UrlNameFromConfig.equals("REQRESGETALL")) {
                if (dataElements != null) {
                    for (String key : dataElements.keySet()) {
                        request.setParameter(key, dataElements.get(key));
                    }
                    GemTestReporter.addTestStep("Query Params passed in request", request.getParams().toString(), STATUS.INFO);
                }
            }

            if (UrlNameFromConfig.equals("REQRESPUT") || UrlNameFromConfig.equals("REQRESDELETE")) {
                url = url + "/" + CommonMethods.getJewelMapValue("id");
            }

            request.setBaseUrl(url);
            request.setMethod(method);

            if (step != null) {
                request.setStep(step);
            }
            if (sampleName != null) {
                String payload = ProjectSampleJson.getSampleDataString(sampleName) == null ? sampleName : ProjectSampleJson.getSampleDataString(sampleName);
                request.setRequestPayload(payload);
            }
            response = ApiInvocation.handleRequest(request);
            GemTestReporter.addTestStep("Response Message", response.getResponseMessage(), STATUS.INFO);
            if ((response.getResponseBody()) != null) {
                GemTestReporter.addTestStep("Response Body", response.getResponseBody(), STATUS.INFO);
            } else {
                GemTestReporter.addTestStep("Response Body", "No-Response", STATUS.INFO);
            }
        } catch (Exception e) {
            e.printStackTrace();
            GemTestReporter.addTestStep(method.toUpperCase() + " Request Verification ", method.toUpperCase() + " Request Did not Executed Successfully", STATUS.FAIL);
            GemTestReporter.addTestStep("Response Message", response.getResponseMessage(), STATUS.INFO);
        }
        return response;
    }

    public static void statusValidation(int actual, int expected) {
        STATUS status = actual == expected ? STATUS.PASS : STATUS.FAIL;
        GemTestReporter.addTestStep("Status Validation", "Expected: " + expected
                + " Actual: " + actual, status);
    }

    public static void reqresGetAPIParamsValidation(Response response, Map<String, String> dataElements) {
        JsonElement jsonElement = JsonParser.parseString(response.getResponseBody());
        JsonObject jsonObject = jsonElement.getAsJsonObject();

        //Converting data object's value to a list
        JsonArray methodDataArray = jsonObject.getAsJsonArray("data");
        List<JsonElement> listData = methodDataArray.asList();

        for (String key : dataElements.keySet()) {
            switch (key) {
                case "page":
                case "per_page":
                case "total":
                case "total_pages":
                    Assert.assertEquals(jsonObject.get(key).toString(), dataElements.get(key));
                    break;
                case "data.id":
                    for (int i = 0; i < listData.size(); i++) {
                        JsonElement map = listData.get(i).getAsJsonObject().get("id");
                        String dataElement = dataElements.get(key).split(",")[i];
                        Assert.assertEquals(map.toString(), dataElement);
                    }
                    break;
                case "data.email":
                case "data.first_name":
                case "data.last_name":
                case "data.avatar":
                    for (int i = 0; i < listData.size(); i++) {
                        JsonElement map = listData.get(i).getAsJsonObject().get(key.split("data.")[1]);
                        String dataElement = dataElements.get(key).split(",")[i];
                        Assert.assertEquals(map.toString(), "\"" + dataElement + "\"");
                    }
                    break;
                case "support.url":
                case "support.text":
                    Assert.assertEquals(jsonObject.getAsJsonObject("support").get(key.split("\\.")[1]).toString(), "\"" + dataElements.get(key) + "\"");
                    break;
                default:
                    throw new RuntimeException("Invalid parameter " + key);
            }
        }
        GemTestReporter.addTestStep("Reqres GET API Validation", "Validating the response of reqres GET API", STATUS.PASS);
    }

    public static void reqresPostAndPutAPIParamsValidation(Response response, Map<String, String> dataElements) {
        JsonElement jsonElement = JsonParser.parseString(response.getResponseBody());
        JsonObject jsonObject = jsonElement.getAsJsonObject();

        for (String key : dataElements.keySet()) {
            switch (key) {
                case "name":
                case "job":
                    Assert.assertEquals(jsonObject.get(key).toString(), "\"" + dataElements.get(key) + "\"");
                    break;
                case "id":
                    if (dataElements.get(key).equalsIgnoreCase("valid_numeric")) {
                        assert jsonObject.get(key).toString().matches(".*\\d.*");
                    }
                    break;
                case "createdAt":
                case "updatedAt":
                    if (dataElements.get(key).equalsIgnoreCase("current_date")) {
                        DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy-MM-dd");
                        LocalDateTime now = LocalDateTime.now();
                        assert jsonObject.get(key).toString().contains(dtf.format(now));
                    }
                    break;
                default:
                    throw new RuntimeException("Invalid parameter " + key);
            }
        }
        GemTestReporter.addTestStep("Reqres POST/PUT API Validation", "Validating the response of reqres POST/PUT API", STATUS.PASS);
    }
}