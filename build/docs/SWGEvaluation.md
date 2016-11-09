# SWGEvaluation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**conversation** | [**SWGConversation***](SWGConversation.md) |  | [optional] 
**evaluationForm** | [**SWGEvaluationForm***](SWGEvaluationForm.md) | Evaluation form used for evaluation. | [optional] 
**evaluator** | [**SWGUser***](SWGUser.md) |  | [optional] 
**agent** | [**SWGUser***](SWGUser.md) |  | [optional] 
**calibration** | [**SWGCalibration***](SWGCalibration.md) |  | [optional] 
**status** | **NSString*** |  | [optional] 
**answers** | [**SWGEvaluationScoringSet***](SWGEvaluationScoringSet.md) |  | [optional] 
**agentHasRead** | **NSNumber*** |  | [optional] [default to @0]
**releaseDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**assignedDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**changedDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**queue** | [**SWGQueue***](SWGQueue.md) |  | [optional] 
**neverRelease** | **NSNumber*** | Signifies if the evaluation is never to be released. This cannot be set true if release date is also set. | [optional] [default to @0]
**resourceId** | **NSString*** | Only used for email evaluations. Will be null for all other evaluations. | [optional] 
**resourceType** | **NSString*** | The type of resource. Only used for email evaluations. Will be null for evaluations on all other resources. | [optional] 
**redacted** | **NSNumber*** | Is only true when the user making the request does not have sufficient permissions to see evaluation | [optional] [default to @0]
**isScoringIndex** | **NSNumber*** |  | [optional] [default to @0]
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


