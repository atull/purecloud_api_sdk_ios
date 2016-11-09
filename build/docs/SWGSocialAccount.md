# SWGSocialAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation date for the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date the entity was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**enabled** | **NSNumber*** | Indicates if this Social Account is available for selection by other entities | [optional] [default to @0]
**authorized** | **NSNumber*** | True when successfully completing the third-party authorization process | [optional] [default to @0]
**socialHub** | **NSString*** | Which third party Social Media Hub this account will be communicating through | [optional] 
**accessToken** | **NSString*** | Credential provided through the Social Hub&#39;s authorization process | 
**accessTokenSecret** | **NSString*** | Credential provided through the Social Hub&#39;s authorization process | 
**twitterId** | **NSString*** | The account ID as provided by Twitter during the authorization process | [optional] 
**streamingEnabled** | **NSNumber*** | Indicates if a stream should be opened on behalf of the indicated Social Hub account | [optional] [default to @0]
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


