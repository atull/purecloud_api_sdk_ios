# SWGReportSchedule

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**quartzCronExpression** | **NSString*** | Quartz Cron Expression | 
**nextFireTime** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateCreated** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**_description** | **NSString*** |  | [optional] 
**timeZone** | **NSString*** |  | [optional] 
**timePeriod** | **NSString*** |  | [optional] 
**interval** | **NSString*** | Interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] 
**reportFormat** | **NSString*** |  | [optional] 
**locale** | **NSString*** |  | [optional] 
**enabled** | **NSNumber*** |  | [optional] [default to @0]
**reportId** | **NSString*** | Report ID | 
**parameters** | **NSDictionary&lt;NSString*, NSObject*&gt;*** |  | [optional] 
**lastRun** | [**SWGReportRunEntry***](SWGReportRunEntry.md) |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


