# SWGUserQueue

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**_description** | **NSString*** |  | [optional] 
**version** | **NSNumber*** |  | [optional] 
**dateCreated** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**modifiedBy** | **NSString*** |  | [optional] 
**createdBy** | **NSString*** |  | [optional] 
**state** | **NSString*** |  | [optional] 
**modifiedByApp** | **NSString*** |  | [optional] 
**createdByApp** | **NSString*** |  | [optional] 
**mediaSettings** | [**NSDictionary&lt;NSString*, SWGMediaSetting&gt;***](SWGMediaSetting.md) | The media settings for the queue. | 
**bullseye** | [**SWGBullseye***](SWGBullseye.md) | The bulls-eye settings for the queue. | [optional] 
**acwSettings** | [**SWGAcwSettings***](SWGAcwSettings.md) | The ACW settings for the queue. | 
**skillEvaluationMethod** | **NSString*** | The skill evaluation method to use when routing conversations. | 
**queueFlow** | [**SWGUriReference***](SWGUriReference.md) | The in-queue flow to use for conversations waiting in queue. | [optional] 
**callingPartyName** | **NSString*** | The name to use for caller identification for outbound calls from this queue. | [optional] 
**callingPartyNumber** | **NSString*** | The phone number to use for caller identification for outbound calls from this queue. | [optional] 
**joined** | **NSNumber*** |  | [optional] [default to @0]
**memberCount** | **NSNumber*** |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


