# SWGCampaignSequence

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**version** | **NSNumber*** | Required for updates, must match the version number of the most recent update | [optional] 
**campaigns** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) | the ordered list of campaign identifiers | 
**currentCampaign** | **NSNumber*** | the zero-based index of the current campaign in the campaigns list | 
**status** | **NSString*** | status of the sequence | 
**stopMessage** | **NSString*** | if a sequence has unexpectedly stopped, this message provides the reason | [optional] 
**repeat** | **NSNumber*** | indicates if a sequence is to repeat from the beginning after the last campaign completes; default is false | [optional] [default to @0]
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


