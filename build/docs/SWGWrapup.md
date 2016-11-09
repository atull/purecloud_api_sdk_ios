# SWGWrapup

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **NSString*** | The user configured wrap up code id. | [optional] 
**name** | **NSString*** | The user configured wrap up code name. | [optional] 
**notes** | **NSString*** | Text entered by the agent to describe the call or disposition. | [optional] 
**tags** | **NSArray&lt;NSString*&gt;*** | List of tags selected by the agent to describe the call or disposition. | [optional] 
**durationSeconds** | **NSNumber*** | The length of time in seconds that the agent spent doing after call work. | [optional] 
**endTime** | **NSDate*** | The timestamp when the wrapup was finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**provisional** | **NSNumber*** | Indicates if this is a pending save and should not require a code to be specified.  This allows someone to save some temporary wrapup that will be used later. | [optional] [default to @0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


