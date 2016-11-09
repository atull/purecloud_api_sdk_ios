# SWGForecastMetadata

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**numberOfPeriods** | **NSNumber*** | The number of periods to be forecasted for | 
**periodFrequency** | **NSString*** | The frequency of the period | 
**_description** | **NSString*** | The description of the forecast to be created | 
**metrics** | **NSArray&lt;NSString*&gt;*** | The metrics the forecast is for | 
**copiedForecastId** | **NSString*** | The id of forecast the new forecast will copy from | [optional] 
**lastModifiedDate** | **NSDate*** | The last modified date time of this object. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**lastModifiedBy** | [**SWGUser***](SWGUser.md) | The person who last modified this object | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


