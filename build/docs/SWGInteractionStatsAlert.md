# SWGInteractionStatsAlert

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | Name of the rule that generated the alert | 
**dimension** | **NSString*** | The dimension of concern. | 
**dimensionValue** | **NSString*** | The value of the dimension. | 
**metric** | **NSString*** | The metric to be assessed. | 
**mediaType** | **NSString*** | The media type. | 
**numericRange** | **NSString*** | The comparison descriptor used against the metric&#39;s value. | 
**statistic** | **NSString*** | The statistic of concern for the metric. | 
**value** | **NSNumber*** | The threshold value. | 
**ruleId** | **NSString*** | The id of the rule. | 
**unread** | **NSNumber*** | Indicates if the alert has been read. | [default to @0]
**startDate** | **NSDate*** | The date/time the alert was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**endDate** | **NSDate*** | The date/time the owning rule exiting in alarm status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**notificationUsers** | [**NSArray&lt;SWGUser&gt;***](SWGUser.md) | The ids of users who were notified of alarm state change. | 
**alertTypes** | **NSArray&lt;NSString*&gt;*** | A collection of notification methods. &#x3D; [&#39;SMS&#39;, &#39;DEVICE&#39;, &#39;EMAIL&#39;] | 
**ruleUri** | **NSString*** |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


