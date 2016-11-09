# SWGEmailMediaParticipant

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The unique participant ID. | [optional] 
**name** | **NSString*** | The display friendly name of the participant. | [optional] 
**address** | **NSString*** | The participant address. | [optional] 
**startTime** | **NSDate*** | The time when this participant first joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**connectedTime** | **NSDate*** | The time when this participant went connected for this media (eg: video connected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**endTime** | **NSDate*** | The time when this participant went disconnected for this media (eg: video disconnected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**startHoldTime** | **NSDate*** | The time when this participant&#39;s hold started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**purpose** | **NSString*** | The participant&#39;s purpose.  Values can be: &#39;agent&#39;, &#39;user&#39;, &#39;customer&#39;, &#39;external&#39;, &#39;acd&#39;, &#39;ivr | [optional] 
**state** | **NSString*** | The participant&#39;s state.  Values can be: &#39;alerting&#39;, &#39;connected&#39;, &#39;disconnected&#39;, &#39;dialing&#39;, &#39;contacting | [optional] 
**direction** | **NSString*** | The participant&#39;s direction.  Values can be: &#39;inbound&#39; or &#39;outbound&#39; | [optional] 
**disconnectType** | **NSString*** | The reason the participant was disconnected from the conversation. | [optional] 
**held** | **NSNumber*** | Value is true when the participant is on hold. | [optional] [default to @0]
**wrapupRequired** | **NSNumber*** | Value is true when the participant requires wrap-up. | [optional] [default to @0]
**wrapupPrompt** | **NSString*** | The wrap-up prompt indicating the type of wrap-up to be performed. | [optional] 
**user** | [**SWGUriReference***](SWGUriReference.md) | The PureCloud user for this participant. | [optional] 
**queue** | [**SWGUriReference***](SWGUriReference.md) | The PureCloud queue for this participant. | [optional] 
**attributes** | **NSDictionary&lt;NSString*, NSString*&gt;*** | A list of ad-hoc attributes for the participant. | [optional] 
**errorInfo** | [**SWGErrorBody***](SWGErrorBody.md) | If the conversation ends in error, contains additional error details. | [optional] 
**script** | [**SWGUriReference***](SWGUriReference.md) | The Engage script that should be used by this participant. | [optional] 
**wrapupTimeoutMs** | **NSNumber*** | The amount of time the participant has to complete wrap-up. | [optional] 
**wrapupSkipped** | **NSNumber*** | Value is true when the participant has skipped wrap-up. | [optional] [default to @0]
**provider** | **NSString*** | The source provider for the communication. | [optional] 
**externalContact** | [**SWGUriReference***](SWGUriReference.md) | If this participant represents an external contact, then this will be the reference for the external contact. | [optional] 
**externalOrganization** | [**SWGUriReference***](SWGUriReference.md) | If this participant represents an external org, then this will be the reference for the external org. | [optional] 
**subject** | **NSString*** | The subject of the email. | [optional] 
**messagesSent** | **NSNumber*** | The number of messages that have been sent in this email conversation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


