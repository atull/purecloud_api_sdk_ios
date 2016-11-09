# SWGExpressionResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation date for the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date the entity was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**socialHub** | **NSString*** | The name of the social hub. | [optional] 
**conversation** | [**SWGConversation***](SWGConversation.md) | The conversation that this response is a part of. | [optional] 
**twitterExpression** | [**SWGTwitterExpression***](SWGTwitterExpression.md) | The twitter expression that this is in response to. | [optional] 
**rawResponseText** | **NSString*** | The raw text of the response. | [optional] 
**socialAccount** | [**SWGSocialAccount***](SWGSocialAccount.md) | The Social Account used to publish this expression | 
**socialHubResponseId** | **NSString*** | The id given to this response from the social hub | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


