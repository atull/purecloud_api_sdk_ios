# SWGForecastModificationCreation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**priority** | **NSNumber*** | The priority in which the modification is applied | 
**metric** | **NSString*** | The metric the modification is appied to | 
**modificationType** | **NSString*** | The type of modification | 
**modificationValue** | **NSNumber*** | The value of the modification | 
**startDate** | **NSDate*** | The start of the modified time period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**endDate** | **NSDate*** | The end of the modified time period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**attributes** | [**SWGForecastFilterAttributes***](SWGForecastFilterAttributes.md) | The filters for the modification | 
**enabled** | **NSNumber*** | Determined if the modification is currently applied | [default to @0]
**notes** | **NSString*** | Any notes associated with the modification | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


