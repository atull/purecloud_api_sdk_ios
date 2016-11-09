# SWGCall

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **NSString*** | The connection state of this communication. | [optional] 
**_id** | **NSString*** | A globally unique identifier for this communication. | [optional] 
**direction** | **NSString*** | The direction of the call | [optional] 
**recording** | **NSNumber*** | True if this call is being recorded. | [optional] [default to @0]
**recordingState** | **NSString*** | State of recording on this call. | [optional] 
**muted** | **NSNumber*** | True if this call is muted so that remote participants can&#39;t hear any audio from this end. | [optional] [default to @0]
**confined** | **NSNumber*** | True if this call is held and the person on this side hears hold music. | [optional] [default to @0]
**held** | **NSNumber*** | True if this call is held and the person on this side hears silence. | [optional] [default to @0]
**recordingId** | **NSString*** | A globally unique identifier for the recording associated with this call. | [optional] 
**segments** | [**NSArray&lt;SWGSegment&gt;***](SWGSegment.md) | The time line of the participant&#39;s call, divided into activity segments. | [optional] 
**errorInfo** | [**SWGErrorBody***](SWGErrorBody.md) |  | [optional] 
**disconnectType** | **NSString*** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] 
**startHoldTime** | **NSDate*** | The timestamp the call was placed on hold in the cloud clock if the call is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**documentId** | **NSString*** | If call is an outbound fax of a document from content management, then this is the id in content management. | [optional] 
**connectedTime** | **NSDate*** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**disconnectedTime** | **NSDate*** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**disconnectReasons** | [**NSArray&lt;SWGDisconnectReason&gt;***](SWGDisconnectReason.md) | List of reasons that this call was disconnected. This will be set once the call disconnects. | [optional] 
**faxStatus** | [**SWGFaxStatus***](SWGFaxStatus.md) | Extra information on fax transmission. | [optional] 
**provider** | **NSString*** | The source provider for the call. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


