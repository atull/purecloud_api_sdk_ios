# SWGPhoneBase

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
**phoneMetaBase** | [**SWGUriReference***](SWGUriReference.md) | A phone metabase is essentially a database for storing phone configuration settings, which simplifies the configuration process. | 
**lines** | [**NSArray&lt;SWGLineBase&gt;***](SWGLineBase.md) | The list of linebases associated with the phone base. | 
**properties** | **NSDictionary&lt;NSString*, NSObject*&gt;*** |  | [optional] 
**capabilities** | [**SWGPhoneCapabilities***](SWGPhoneCapabilities.md) |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


