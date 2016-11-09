# SWGSite

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The name of the entity. | 
**_description** | **NSString*** |  | [optional] 
**version** | **NSNumber*** |  | [optional] 
**dateCreated** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**modifiedBy** | **NSString*** |  | [optional] 
**createdBy** | **NSString*** |  | [optional] 
**state** | **NSString*** |  | [optional] 
**modifiedByApp** | **NSString*** |  | [optional] 
**createdByApp** | **NSString*** |  | [optional] 
**primarySites** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) |  | [optional] 
**secondarySites** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) |  | [optional] 
**primaryEdges** | [**NSArray&lt;SWGEdge&gt;***](SWGEdge.md) |  | [optional] 
**secondaryEdges** | [**NSArray&lt;SWGEdge&gt;***](SWGEdge.md) |  | [optional] 
**addresses** | [**NSArray&lt;SWGContact&gt;***](SWGContact.md) |  | [optional] 
**edges** | [**NSArray&lt;SWGEdge&gt;***](SWGEdge.md) |  | [optional] 
**edgeAutoUpdateConfig** | [**SWGEdgeAutoUpdateConfig***](SWGEdgeAutoUpdateConfig.md) | Recurrance rule, time zone, and start/end settings for automatic edge updates for this site | [optional] 
**location** | [**SWGLocation***](SWGLocation.md) | Location | 
**managed** | **NSNumber*** |  | [optional] [default to @0]
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


