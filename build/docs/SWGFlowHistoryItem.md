# SWGFlowHistoryItem

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**historyEventTime** | **NSDate*** | The time when the history item occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**state** | [**SWGFlowState***](SWGFlowState.md) | The State sequence that applies to the history event, if applicable. | [optional] 
**workItem** | [**SWGWorkItem***](SWGWorkItem.md) | Information about the work item associated with the history event, if applicable. | [optional] 
**user** | [**SWGUser***](SWGUser.md) | The user associated with this history event, if applicable. | [optional] 
**queue** | [**SWGQueue***](SWGQueue.md) | The queue associated with this history event, if applicable. | [optional] 
**historyEventData** | [**NSArray&lt;SWGFlowHistoryDataItem&gt;***](SWGFlowHistoryDataItem.md) | Data elements associated with this history event. | [optional] 
**historyEventType** | **NSString*** | The type of the history event being reported. | 
**success** | **NSNumber*** | Whether or not the flow item was successful (if a &#39;notification&#39; event this will default to true) | [default to @0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


