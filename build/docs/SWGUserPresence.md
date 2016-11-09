# SWGUserPresence

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**source** | **NSString*** | Represents the source where the Presence was set. Some examples are: PURECLOUD, LYNC, OUTLOOK, etc. | [optional] 
**primary** | **NSNumber*** | A boolean used to tell whether or not to set this presence source as the primary on a PATCH | [optional] [default to @0]
**presenceDefinition** | [**SWGOrganizationPresence***](SWGOrganizationPresence.md) |  | [optional] 
**message** | **NSString*** |  | [optional] 
**modifiedDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


