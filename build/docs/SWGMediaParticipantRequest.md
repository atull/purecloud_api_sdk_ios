# SWGMediaParticipantRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wrapup** | [**SWGWrapup***](SWGWrapup.md) | Wrap-up to assign to this participant. | [optional] 
**state** | **NSString*** | The state to update to set for this participant&#39;s communications.  Possible values are: &#39;connected&#39; and &#39;disconnected&#39;. | [optional] 
**recording** | **NSNumber*** | True to enable recording of this participant, otherwise false to disable recording. | [optional] [default to @0]
**muted** | **NSNumber*** | True to mute this conversation participant. | [optional] [default to @0]
**confined** | **NSNumber*** | True to confine this conversation participant.  Should only be used for ad-hoc conferences | [optional] [default to @0]
**held** | **NSNumber*** | True to hold this conversation participant. | [optional] [default to @0]
**wrapupSkipped** | **NSNumber*** | True to skip wrap-up for this participant. | [optional] [default to @0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


