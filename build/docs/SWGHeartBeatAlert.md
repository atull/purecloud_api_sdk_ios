# SWGHeartBeatAlert

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | Name of the rule | 
**senderId** | **NSString*** | The value that identifies the sender of the heartbeat. | 
**heartBeatTimeoutInMinutes** | **NSNumber*** | The number of minutes to wait before alerting missing heartbeats. | 
**ruleId** | **NSString*** | The id of the rule. | 
**startDate** | **NSDate*** | The date/time the alert was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**endDate** | **NSDate*** | The date/time the owning rule exiting in alarm status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**notificationUsers** | [**NSArray&lt;SWGUser&gt;***](SWGUser.md) | The ids of users who were notified of alarm state change. | 
**alertTypes** | **NSArray&lt;NSString*&gt;*** | A collection of notification methods. &#x3D; [&#39;SMS&#39;, &#39;DEVICE&#39;, &#39;EMAIL&#39;] | 
**ruleType** | **NSString*** | The type of heartbeat rule that generated the alert | 
**ruleUri** | **NSString*** |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


