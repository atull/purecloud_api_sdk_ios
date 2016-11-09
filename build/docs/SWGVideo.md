# SWGVideo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **NSString*** | The connection state of this communication. | [optional] 
**_id** | **NSString*** | A globally unique identifier for this communication. | [optional] 
**context** | **NSString*** | The room id context (xmpp jid) for the conference session. | [optional] 
**audioMuted** | **NSNumber*** | Indicates whether this participant has muted their outgoing audio. | [optional] [default to @0]
**videoMuted** | **NSNumber*** | Indicates whether this participant has muted/paused their outgoing video. | [optional] [default to @0]
**sharingScreen** | **NSNumber*** | Indicates whether this participant is sharing their screen to the session. | [optional] [default to @0]
**peerCount** | **NSNumber*** | The number of peer participants from the perspective of the participant in the conference. | [optional] 
**disconnectType** | **NSString*** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] 
**connectedTime** | **NSDate*** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**disconnectedTime** | **NSDate*** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**provider** | **NSString*** | The source provider for the video. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


