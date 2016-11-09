# SWGCobrowsesession

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **NSString*** | The connection state of this communication. | [optional] 
**_id** | **NSString*** | A globally unique identifier for this communication. | [optional] 
**disconnectType** | **NSString*** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] 
**self** | [**SWGAddress***](SWGAddress.md) | Address and name data for a call endpoint. | [optional] 
**cobrowseSessionId** | **NSString*** | The co-browse session ID. | [optional] 
**cobrowseRole** | **NSString*** | This value identifies the role of the co-browse client within the co-browse session (a client is a sharer or a viewer). | [optional] 
**controlling** | **NSArray&lt;NSString*&gt;*** | ID of co-browse participants for which this client has been granted control (list is empty if this client cannot control any shared pages). | [optional] 
**viewerUrl** | **NSString*** | The URL that can be used to open co-browse session in web browser. | [optional] 
**providerEventTime** | **NSDate*** | The time when the provider event which triggered this conversation update happened in the corrected provider clock (milliseconds since 1970-01-01 00:00:00 UTC). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**connectedTime** | **NSDate*** | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**disconnectedTime** | **NSDate*** | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**provider** | **NSString*** | The source provider for the co-browse session. | [optional] 
**segments** | [**NSArray&lt;SWGSegment&gt;***](SWGSegment.md) | The time line of the participant&#39;s call, divided into activity segments. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


