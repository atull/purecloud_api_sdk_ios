# SWGPhone

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
**site** | [**SWGUriReference***](SWGUriReference.md) | The site associated to the phone. | 
**phoneBaseSettings** | [**SWGUriReference***](SWGUriReference.md) | Phone Base Settings | 
**lineBaseSettings** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**phoneMetaBase** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**lines** | [**NSArray&lt;SWGLine&gt;***](SWGLine.md) | Lines | 
**status** | [**SWGPhoneStatus***](SWGPhoneStatus.md) | The status of the phone and lines from the primary Edge. | [optional] 
**secondaryStatus** | [**SWGPhoneStatus***](SWGPhoneStatus.md) | The status of the phone and lines from the secondary Edge. | [optional] 
**userAgentInfo** | [**SWGUserAgentInfo***](SWGUserAgentInfo.md) | User Agent Information for this phone. This includes model, firmware version, and manufacturer. | [optional] 
**properties** | **NSDictionary&lt;NSString*, NSObject*&gt;*** |  | [optional] 
**capabilities** | [**SWGPhoneCapabilities***](SWGPhoneCapabilities.md) |  | [optional] 
**webRtcUser** | [**SWGUriReference***](SWGUriReference.md) | This is the user associated with a WebRTC type phone.  It is required for all WebRTC phones. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


