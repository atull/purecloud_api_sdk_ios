# SWGSocialExpression

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **NSString*** | The connection state of this communication. | [optional] 
**_id** | **NSString*** | A globally unique identifier for this communication. | [optional] 
**socialMediaId** | **NSString*** | A globally unique identifier for the social media. | [optional] 
**socialMediaHub** | **NSString*** | The social network of the communication | [optional] 
**socialUserName** | **NSString*** | The user name for the communication. | [optional] 
**previewText** | **NSString*** | The text preview of the communication contents | [optional] 
**recordingId** | **NSString*** | A globally unique identifier for the recording associated with this chat. | [optional] 
**segments** | [**NSArray&lt;SWGSegment&gt;***](SWGSegment.md) | The time line of the participant&#39;s chat, divided into activity segments. | [optional] 
**held** | **NSNumber*** | True if this call is held and the person on this side hears silence. | [optional] [default to @0]
**disconnectType** | **NSString*** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] 
**startHoldTime** | **NSDate*** | The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**connectedTime** | **NSDate*** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**disconnectedTime** | **NSDate*** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**provider** | **NSString*** | The source provider for the social expression. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


