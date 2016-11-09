# SWGCreateCallRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phoneNumber** | **NSString*** | The phone number to dial. | [optional] 
**callFromQueueId** | **NSString*** | The queue ID to call on behalf of. | [optional] 
**callQueueId** | **NSString*** | The queue ID to call. | [optional] 
**callUserId** | **NSString*** | The user ID to call. | [optional] 
**priority** | **NSNumber*** | The priority to assign to this call (if calling a queue). | [optional] 
**languageId** | **NSString*** | The language skill ID to use for routing this call (if calling a queue). | [optional] 
**routingSkillsIds** | **NSArray&lt;NSString*&gt;*** | The skill ID&#39;s to use for routing this call (if calling a queue). | [optional] 
**conversationIds** | **NSArray&lt;NSString*&gt;*** | The list of existing call conversations to merge into a new ad-hoc conference. | [optional] 
**participants** | [**NSArray&lt;SWGDestination&gt;***](SWGDestination.md) | The list of participants to call to create a new ad-hoc conference. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


