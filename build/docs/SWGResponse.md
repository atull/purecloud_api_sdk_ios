# SWGResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**version** | **NSNumber*** | Version number required for updates. | [optional] 
**libraries** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) | One or more libraries response is associated with. | 
**texts** | [**NSArray&lt;SWGResponseText&gt;***](SWGResponseText.md) | One or more texts associated with the response. | 
**createdBy** | [**SWGUser***](SWGUser.md) | User that created the response | [optional] 
**dateCreated** | **NSDate*** | The date and time the response was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**interactionType** | **NSString*** | The interaction type for this response. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


