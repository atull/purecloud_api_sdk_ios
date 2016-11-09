# SWGCreateCallbackCommand

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scriptId** | **NSString*** | The identifier of the script to be used for the callback | [optional] 
**queueId** | **NSString*** | The identifier of the queue to be used for the callback. Either queueId or routingData is required. | [optional] 
**routingData** | [**SWGRoutingData***](SWGRoutingData.md) | The routing data to be used for the callback. Either queueId or routingData is required. | [optional] 
**callbackUserName** | **NSString*** | The name of the party to be called back. | [optional] 
**callbackNumbers** | **NSArray&lt;NSString*&gt;*** | A list of phone numbers for the callback. | 
**callbackScheduledTime** | **NSDate*** | The scheduled date-time for the callback as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**countryCode** | **NSString*** | The country code to be associated with the callback numbers. | [optional] 
**isAutomated** | **NSNumber*** | Whether or not to automatically place a call for this callback. | [optional] [default to @0]
**automatedCallbackConfigId** | **NSString*** | The id of the configuration to handle the response (e.g. live voice, machine) from automatically placing a call for a callback. | [optional] 
**data** | **NSDictionary&lt;NSString*, NSString*&gt;*** | A map of key-value pairs containing additional data that can be associated to the callback. These values will appear in the attributes property on the conversation participant. Example: { \&quot;notes\&quot;: \&quot;ready to close the deal!\&quot;, \&quot;customerPreferredName\&quot;: \&quot;Doc\&quot; } | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


