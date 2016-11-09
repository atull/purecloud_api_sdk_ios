# SWGSequenceSchedule

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**version** | **NSNumber*** | Required for updates, must match the version number of the most recent update | [optional] 
**intervals** | [**NSArray&lt;SWGScheduleInterval&gt;***](SWGScheduleInterval.md) | a list of start and end times | 
**timeZone** | **NSString*** | time zone identifier to be applied to the intervals; for example Africa/Abidjan | 
**sequence** | [**SWGUriReference***](SWGUriReference.md) | identifier of the sequence to be scheduled | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


