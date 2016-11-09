# SWGTrunk

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
**trunkType** | **NSString*** | The type of this trunk. | [optional] 
**edge** | [**SWGUriReference***](SWGUriReference.md) | The Edge using this trunk. | [optional] 
**trunkBase** | [**SWGUriReference***](SWGUriReference.md) | The trunk base configuration used on this trunk. | [optional] 
**trunkMetabase** | [**SWGUriReference***](SWGUriReference.md) | The metabase used to create this trunk. | [optional] 
**edgeGroup** | [**SWGUriReference***](SWGUriReference.md) | The edge group associated with this trunk. | [optional] 
**enabled** | **NSNumber*** | True if this trunk is in-service.  This comes from the trunk_enabled property of the referenced trunk base. | [optional] [default to @0]
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


