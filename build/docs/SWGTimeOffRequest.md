# SWGTimeOffRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**user** | [**SWGUser***](SWGUser.md) | The user associated with this TimeOffRequest | 
**isFullDayRequest** | **NSNumber*** | Whether this is a full day request (false means partial day) | [default to @0]
**markedAsRead** | **NSNumber*** | Whether this request has been marked as read by the agent | [default to @0]
**activityCodeId** | **NSString*** | The ID of the activity code associated with this TimeOffRequest | 
**status** | **NSString*** | The administrative status of this TimeOffRequest | 
**partialDayStartDateTimes** | **NSArray&lt;NSDate*&gt;*** | The start date-times for partial day requests.  Required if isFullDayRequest &#x3D;&#x3D; false | [optional] 
**dailyDurationMinutes** | **NSNumber*** | The daily duration of this TimeOffRequest in minutes | 
**notes** | **NSString*** | The notes as input by the one who entered the TimeOffRequest | [optional] 
**submittedBy** | [**SWGUser***](SWGUser.md) | The user who submitted this TimeOffRequest | [optional] 
**submittedDate** | **NSDate*** | The timestamp when this request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**reviewedBy** | [**SWGUser***](SWGUser.md) | The user who reviewed this TimeOffRequest | [optional] 
**reviewedDate** | **NSDate*** | The timestamp when this request was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**modifiedBy** | [**SWGUser***](SWGUser.md) | The user who last modified this TimeOffRequest | [optional] 
**modifiedDate** | **NSDate*** | The timestamp when this request was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 
**fullDayManagementUnitDates** | **NSArray&lt;NSString*&gt;*** | ISO-8601 date only with no timezones.  Should be interpreted in the Management Unit&#39;s configured time zone.  Required if isFullDayRequest &#x3D;&#x3D; true | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


