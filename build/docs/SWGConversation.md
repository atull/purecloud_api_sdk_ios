# SWGConversation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**startTime** | **NSDate*** | The time when the conversation started. This will be the time when the first participant joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**endTime** | **NSDate*** | The time when the conversation ended. This will be the time when the last participant left the conversation, or null when the conversation is still active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**address** | **NSString*** | The address of the conversation as seen from an external participant. For phone calls this will be the DNIS for inbound calls and the ANI for outbound calls. For other media types this will be the address of the destination participant for inbound and the address of the initiating participant for outbound. | [optional] 
**participants** | [**NSArray&lt;SWGParticipant&gt;***](SWGParticipant.md) | The list of all participants in the conversation. | 
**conversationIds** | **NSArray&lt;NSString*&gt;*** | A list of conversations to merge into this conversation to create a conference. This field is null except when being used to create a conference. | [optional] 
**maxParticipants** | **NSNumber*** | If this is a conference conversation, then this field indicates the maximum number of participants allowed to participant in the conference. | [optional] 
**recordingState** | **NSString*** | On update, &#39;paused&#39; initiates a secure pause, &#39;active&#39; resumes any paused recordings; otherwise indicates state of conversation recording. | [optional] 
**state** | **NSString*** | The conversation&#39;s state.  Values can be: &#39;disconnected&#39; | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


