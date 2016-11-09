# SWGCallback

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **NSString*** | The connection state of this communication. | [optional] 
**_id** | **NSString*** | A globally unique identifier for this communication. | [optional] 
**segments** | [**NSArray&lt;SWGSegment&gt;***](SWGSegment.md) | The time line of the participant&#39;s callback, divided into activity segments. | [optional] 
**direction** | **NSString*** | The direction of the call | [optional] 
**held** | **NSNumber*** | True if this call is held and the person on this side hears silence. | [optional] [default to @0]
**disconnectType** | **NSString*** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] 
**startHoldTime** | **NSDate*** | The timestamp the callback was placed on hold in the cloud clock if the callback is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dialerPreview** | [**SWGDialerPreview***](SWGDialerPreview.md) | The preview data to be used when this callback is a Preview. | [optional] 
**callbackNumbers** | **NSArray&lt;NSString*&gt;*** | The phone number(s) to use to place the callback. | [optional] 
**callbackUserName** | **NSString*** | The name of the user requesting a callback. | [optional] 
**scriptId** | **NSString*** | The UUID of the script to use. | [optional] 
**skipEnabled** | **NSNumber*** | True if the ability to skip a callback should be enabled. | [optional] [default to @0]
**timeoutSeconds** | **NSNumber*** | The number of seconds before the system automatically places a call for a callback.  0 means the automatic placement is disabled. | [optional] 
**connectedTime** | **NSDate*** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**disconnectedTime** | **NSDate*** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**callbackScheduledTime** | **NSDate*** | The timestamp when this communication is scheduled in the provider clock. If this value is missing it indicates the callback will be placed immediately. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**provider** | **NSString*** | The source provider for the callback. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


