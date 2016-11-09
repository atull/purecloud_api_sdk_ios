# SWGGistener

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation date for the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date the entity was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**enabled** | **NSNumber*** | Indicates if this Gistener may be utilized on another entity | [optional] [default to @0]
**anyWords** | **NSString*** | A tweet must contain any one of these words | [optional] 
**allWords** | **NSString*** | A tweet must contain every one of these words in any order | [optional] 
**excludeWords** | **NSString*** | If a tweet contains any one of these words, it is thrown out | [optional] 
**exactPhrase** | **NSString*** | A tweet must contain this exact quoted phrase | [optional] 
**groupTags** | [**NSArray&lt;SWGGroupTag&gt;***](SWGGroupTag.md) | The group tags associated with this Gistener | [optional] 
**socialAccount** | [**SWGSocialAccount***](SWGSocialAccount.md) | The social account associated with this Gistener | 
**queue** | [**SWGQueue***](SWGQueue.md) | The operator queue the gistener will route to. | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


