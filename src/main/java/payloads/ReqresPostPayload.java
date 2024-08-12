package payloads;

import pojo.ReqresPost;

public class ReqresPostPayload {

    public static ReqresPost createReqresRequestPayload(String nameToBeSet, String jobToBeSet) {
        return ReqresPost.builder().name(nameToBeSet)
                .job(jobToBeSet)
                .build();
    }
}