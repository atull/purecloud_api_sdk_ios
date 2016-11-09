# SWGParticipant

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | A globally unique identifier for this conversation. | [optional] 
**startTime** | **NSDate*** | The timestamp when this participant joined the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**endTime** | **NSDate*** | The timestamp when this participant disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**connectedTime** | **NSDate*** | The timestamp when this participant was connected to the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**name** | **NSString*** | A human readable name identifying the participant. | [optional] 
**userUri** | **NSString*** | If this participant represents a user, then this will be an URI that can be used to fetch the user. | [optional] 
**userId** | **NSString*** | If this participant represents a user, then this will be the globally unique identifier for the user. | [optional] 
**externalContactId** | **NSString*** | If this participant represents an external contact, then this will be the globally unique identifier for the external contact. | [optional] 
**externalOrganizationId** | **NSString*** | If this participant represents an external org, then this will be the globally unique identifier for the external org. | [optional] 
**queueId** | **NSString*** | If present, the queue id that the communication channel came in on. | [optional] 
**groupId** | **NSString*** | If present, group of users the participant represents. | [optional] 
**queueName** | **NSString*** | If present, the queue name that the communication channel came in on. | [optional] 
**purpose** | **NSString*** | A well known string that specifies the purpose of this participant. | [optional] 
**participantType** | **NSString*** | A well known string that specifies the type of this participant. | [optional] 
**consultParticipantId** | **NSString*** | If this participant is part of a consult transfer, then this will be the participant id of the participant being transferred. | [optional] 
**address** | **NSString*** | The address for the this participant. For a phone call this will be the ANI. | [optional] 
**ani** | **NSString*** | The address for the this participant. For a phone call this will be the ANI. | [optional] 
**dnis** | **NSString*** | The address for the this participant. For a phone call this will be the ANI. | [optional] 
**locale** | **NSString*** | An ISO 639 language code specifying the locale for this participant | [optional] 
**wrapupRequired** | **NSNumber*** | True iff this participant is required to enter wrapup for this conversation. | [optional] [default to @0]
**wrapupPrompt** | **NSString*** | This field controls how the UI prompts the agent for a wrapup. | [optional] 
**wrapupTimeoutMs** | **NSNumber*** | Specifies how long a timed ACW session will last. | [optional] 
**wrapupSkipped** | **NSNumber*** | The UI sets this field when the agent chooses to skip entering a wrapup for this participant. | [optional] [default to @0]
**wrapup** | [**SWGWrapup***](SWGWrapup.md) | Call wrap up or disposition data. | [optional] 
**monitoredParticipantId** | **NSString*** | If this participant is a monitor, then this will be the id of the participant that is being monitored. | [optional] 
**attributes** | **NSDictionary&lt;NSString*, NSString*&gt;*** | Additional participant attributes | [optional] 
**calls** | [**NSArray&lt;SWGCall&gt;***](SWGCall.md) |  | [optional] 
**callbacks** | [**NSArray&lt;SWGCallback&gt;***](SWGCallback.md) |  | [optional] 
**chats** | [**NSArray&lt;SWGConversationChat&gt;***](SWGConversationChat.md) |  | [optional] 
**cobrowsesessions** | [**NSArray&lt;SWGCobrowsesession&gt;***](SWGCobrowsesession.md) |  | [optional] 
**emails** | [**NSArray&lt;SWGEmail&gt;***](SWGEmail.md) |  | [optional] 
**screenshares** | [**NSArray&lt;SWGScreenshare&gt;***](SWGScreenshare.md) |  | [optional] 
**socialExpressions** | [**NSArray&lt;SWGSocialExpression&gt;***](SWGSocialExpression.md) |  | [optional] 
**videos** | [**NSArray&lt;SWGVideo&gt;***](SWGVideo.md) |  | [optional] 
**evaluations** | [**NSArray&lt;SWGEvaluation&gt;***](SWGEvaluation.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


