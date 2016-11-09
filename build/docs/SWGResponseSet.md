# SWGResponseSet

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**version** | **NSNumber*** | Required for updates, must match the version number of the most recent update | [optional] 
**responses** | [**NSDictionary&lt;NSString*, SWGReaction&gt;***](SWGReaction.md) | Map of disposition identifiers to reactions. For example: {\&quot;disposition.classification.callable.person\&quot;: {\&quot;reactionType\&quot;: \&quot;transfer\&quot;}} | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


