# SWGForecast

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**metadata** | [**SWGForecastMetadata***](SWGForecastMetadata.md) | The metadata of the forecast | [optional] 
**startDate** | **NSDate*** | The start date time of the forecast. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**forecastEntries** | [**NSArray&lt;SWGForecastEntry&gt;***](SWGForecastEntry.md) | The entries of forecasted values and their dimensions | [optional] 
**errorMessage** | **NSString*** | The error happening when producing the forecasts | [optional] 
**status** | **NSString*** | The status of the creation of the forecast | [optional] 
**notificationId** | **NSString*** | The notification id of forecast creation completion | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


