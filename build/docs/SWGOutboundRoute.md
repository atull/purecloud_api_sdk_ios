# SWGOutboundRoute

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
**site** | [**SWGSite***](SWGSite.md) | The site associated to the outbound route. | 
**classificationTypes** | **NSArray&lt;NSString*&gt;*** |  | [optional] 
**enabled** | **NSNumber*** |  | [optional] [default to @0]
**distribution** | **NSString*** |  | [optional] 
**managed** | **NSNumber*** |  | [optional] [default to @0]
**externalTrunkBases** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) | Trunk base settings of trunkType \&quot;EXTERNAL\&quot;.  This base must also be set on an edge logical interface for correct routing. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


