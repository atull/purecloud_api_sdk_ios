# SWGInboundRoute

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**pattern** | **NSString*** | The search pattern that the mailbox name should match. | 
**queue** | [**SWGUriReference***](SWGUriReference.md) | The queue to route the emails to. | [optional] 
**priority** | **NSNumber*** | The priority to use for routing. | [optional] 
**skills** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) | The skills to use for routing. | [optional] 
**language** | [**SWGUriReference***](SWGUriReference.md) | The language to use for routing. | [optional] 
**fromName** | **NSString*** | The sender name to use for outgoing replies. | 
**fromEmail** | **NSString*** | The sender email to use for outgoing replies. | 
**flow** | [**SWGUriReference***](SWGUriReference.md) | The flow to use for processing the email. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


