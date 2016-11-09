# SWGHeartBeatRule

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | Name of the rule | 
**senderId** | **NSString*** | The value that identifies the sender of the heartbeat. | 
**heartBeatTimeoutInMinutes** | **NSNumber*** | The number of minutes to wait before alerting missing heartbeats. | 
**enabled** | **NSNumber*** | Indicates if the rule is enabled. | [default to @0]
**inAlarm** | **NSNumber*** | Indicates if the rule is in alarm state. | [optional] [default to @0]
**notificationUsers** | [**NSArray&lt;SWGUser&gt;***](SWGUser.md) | The ids of users who will be notified of alarm state change. | 
**alertTypes** | **NSArray&lt;NSString*&gt;*** | A collection of notification methods. &#x3D; [&#39;SMS&#39;, &#39;DEVICE&#39;, &#39;EMAIL&#39;]. | 
**ruleType** | **NSString*** | The type of system the will be generating the heartbeat. | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


