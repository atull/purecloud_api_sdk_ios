# SWGEmailMessage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**to** | [**NSArray&lt;SWGEmailAddress&gt;***](SWGEmailAddress.md) | The recipients of the email message. | 
**cc** | [**NSArray&lt;SWGEmailAddress&gt;***](SWGEmailAddress.md) | The recipients that were copied on the email message. | [optional] 
**bcc** | [**NSArray&lt;SWGEmailAddress&gt;***](SWGEmailAddress.md) | The recipients that were blind copied on the email message. | [optional] 
**from** | [**SWGEmailAddress***](SWGEmailAddress.md) | The sender of the email message. | 
**subject** | **NSString*** | The subject of the email message. | [optional] 
**attachments** | [**NSArray&lt;SWGAttachment&gt;***](SWGAttachment.md) | The attachments of the email message. | [optional] 
**textBody** | **NSString*** | The text body of the email message. | 
**htmlBody** | **NSString*** | The html body of the email message. | [optional] 
**time** | **NSDate*** | The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


