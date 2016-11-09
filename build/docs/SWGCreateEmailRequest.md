# SWGCreateEmailRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**queueId** | **NSString*** | The ID of the queue to use for routing the chat conversation. | 
**provider** | **NSString*** | The name of the provider that is sourcing the web chat. | 
**skillIds** | **NSArray&lt;NSString*&gt;*** | The list of skill ID&#39;s to use for routing. | [optional] 
**languageId** | **NSString*** | The ID of the langauge to use for routing. | [optional] 
**priority** | **NSNumber*** | The priority to assign to the conversation for routing. | [optional] 
**attributes** | **NSDictionary&lt;NSString*, NSString*&gt;*** | The list of attributes to associate with the customer participant. | [optional] 
**toAddress** | **NSString*** | The email address of the recipient of the email. | [optional] 
**toName** | **NSString*** | The name of the recipient of the email. | [optional] 
**fromAddress** | **NSString*** | The email address of the sender of the email. | [optional] 
**fromName** | **NSString*** | The name of the sender of the email. | [optional] 
**subject** | **NSString*** | The subject of the email | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


