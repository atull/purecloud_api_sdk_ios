# SWGFlowReportResultItem

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flowExecId** | [**SWGFlowExecId***](SWGFlowExecId.md) | The flow instance ID for this process | 
**flowConfigId** | [**SWGFlowConfigId***](SWGFlowConfigId.md) | The flow config ID that this workitem was created from. | 
**associatedDocument** | [**SWGAssociatedDocument***](SWGAssociatedDocument.md) | the document for this flow (if this flow was launched via a document) | [optional] 
**flowStatus** | **NSString*** | The flow&#39;s running status, which indicates whether the flow is running normally or in error, etc; | [optional] 
**currentState** | **NSString*** | The current state of the flow (EG what action is being processed) | 
**startDateTime** | **NSDate*** | The time the flow was started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**endDateTime** | **NSDate*** | The time the flow ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**workItemUserAssignees** | [**NSArray&lt;SWGUser&gt;***](SWGUser.md) | List of users currently assigned to a workItem | [optional] 
**completedUser** | [**SWGUser***](SWGUser.md) | User that completed the flow | [optional] 
**completionReason** | **NSString*** | Reason for completion | [optional] 
**flowErrorInfo** | [**SWGErrorBody***](SWGErrorBody.md) | Additional information if the flow is in error | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


