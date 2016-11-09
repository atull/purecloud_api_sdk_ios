# SWGWorkItemDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**workItemDefinition** | [**SWGWorkItemDefinition***](SWGWorkItemDefinition.md) |  | [optional] 
**flowExecId** | [**SWGFlowExecId***](SWGFlowExecId.md) | The flow instance ID that created this WorkItem | 
**flowConfigId** | [**SWGFlowConfigId***](SWGFlowConfigId.md) | The flow config ID that this workitem was created from. | 
**flowCreateTime** | **NSDate*** | The time the flow was started. (that created this workitem). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**createTime** | **NSDate*** | The time this workitem was started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**owner** | [**SWGUser***](SWGUser.md) | The user currently working on/has responsibility for this WorkItem.  May be null if no owner. | [optional] 
**offeredToUsers** | [**NSArray&lt;SWGUser&gt;***](SWGUser.md) | List of users that this workItem is offered to.  May be null if only offered to queues. | [optional] 
**offeredToQueues** | [**NSArray&lt;SWGQueue&gt;***](SWGQueue.md) | List of queues that this workItem is offered to.  May be null if only offered to users. | [optional] 
**title** | **NSString*** | The work item title | [optional] 
**subtitle** | **NSString*** | The work item&#39;s subtitle - 2nd line/description | [optional] 
**associatedDocuments** | [**NSArray&lt;SWGAssociatedDocument&gt;***](SWGAssociatedDocument.md) | The documents associated with this workitem | [optional] 
**availableActions** | [**SWGWorkItemActions***](SWGWorkItemActions.md) | The actions that the user can take on this workitem (submit, transfer, etc). | [optional] 
**dataValueInfo** | [**SWGDataValueInfo***](SWGDataValueInfo.md) | The data items that provide values for any work item form elements, if applicable. | [optional] 
**workItemCache** | [**SWGWorkItemCache***](SWGWorkItemCache.md) | The data items in the current work item cache, if one exists. | [optional] 
**lastOfferedTime** | **NSDate*** | The time this work item was last offered to a user or queue. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**lastOwnershipUpdateTime** | **NSDate*** | The most recent time a user assumed ownership of a work item. This may be blank if the work item has no owner. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**currentTaskStartTime** | **NSDate*** | This is the time when the current task that started the work item was started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


