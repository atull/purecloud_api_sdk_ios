# SWGFlowDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The instance name for this flow in relation to its primary document.  If the flow is not a document-centric type, this value will be empty. | [optional] 
**flowConfigId** | [**SWGFlowConfigId***](SWGFlowConfigId.md) | The FlowConfigId that was used to launch this flow. | 
**launchTime** | **NSDate*** | The time the flow was launched. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**launchType** | **NSString*** | The launch mode for this flow instance. | 
**launchedBy** | [**SWGUser***](SWGUser.md) | The user who launched the flow, if the flow was launched as the result of that user&#39;s action. | [optional] 
**status** | **NSString*** | The flow&#39;s running status, which indicates whether the flow is running normally or completed, etc. | [optional] 
**associatedDocuments** | [**NSArray&lt;SWGAssociatedDocument&gt;***](SWGAssociatedDocument.md) | The documents associated with this flow. | [optional] 
**flowCompletionTime** | **NSDate*** | The time the flow completed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**flowCompletionReason** | **NSString*** | The completion reason set at the flow completion time, if applicable. | [optional] 
**flowErrorInfo** | [**SWGErrorBody***](SWGErrorBody.md) | Additional information if the flow is in error | [optional] 
**publicVariables** | [**NSArray&lt;SWGDataValue&gt;***](SWGDataValue.md) | List of the flow&#39;s public variables, if any | [optional] 
**outputVariables** | [**NSArray&lt;SWGDataValue&gt;***](SWGDataValue.md) | List of the flow&#39;s output variables, if any.  Output variables are only supplied for Completed flows. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


