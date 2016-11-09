# SWGCampaignInteraction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** |  | [optional] 
**campaign** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**agent** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**contact** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**destinationAddress** | **NSString*** |  | [optional] 
**activePreviewCall** | **NSNumber*** | Boolean value if there is an active preview call on the interaction | [optional] [default to @0]
**lastActivePreviewWrapupTime** | **NSDate*** | The time when the last preview of the interaction was wrapped up. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**creationTime** | **NSDate*** | The time when dialer created the interaction. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**callPlacedTime** | **NSDate*** | The time when the agent or system places the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**callRoutedTime** | **NSDate*** | The time when the agent was connected to the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**previewConnectedTime** | **NSDate*** | The time when the customer and routing participant are connected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**queue** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**script** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**disposition** | **NSString*** | Describes what happened with call analysis for instance: disposition.classification.callable.person, disposition.classification.callable.noanswer | [optional] 
**callerName** | **NSString*** |  | [optional] 
**callerAddress** | **NSString*** |  | [optional] 
**previewPopDeliveredTime** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**conversation** | [**SWGConversation***](SWGConversation.md) |  | [optional] 
**dialerSystemParticipantId** | **NSString*** | conversation participant id that is the dialer system participant to monitor the call from dialer perspective | [optional] 
**dialingMode** | **NSString*** |  | [optional] 
**skills** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) | Any skills that are attached to the call for routing | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


