# SWGVoicemailOrganizationPolicy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **NSNumber*** |  | [optional] [default to @0]
**retentionTimeDays** | **NSNumber*** |  | [optional] 
**alertTimeoutSeconds** | **NSNumber*** |  | [optional] 
**minimumRecordingTimeSeconds** | **NSNumber*** |  | [optional] 
**maximumRecordingTimeSeconds** | **NSNumber*** |  | [optional] 
**unavailableMessageUri** | **NSString*** |  | [optional] 
**namePromptMessageUri** | **NSString*** |  | [optional] 
**fullMessageUri** | **NSString*** |  | [optional] 
**compressSilence** | **NSNumber*** |  | [optional] [default to @0]
**pinConfiguration** | [**SWGPINConfiguration***](SWGPINConfiguration.md) |  | [optional] 
**quotaSizeBytes** | **NSNumber*** |  | [optional] 
**createdDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**modifiedDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**voicemailExtension** | **NSString*** | The extension for voicemail retrieval.  The default value is *86. | [optional] 
**pinRequired** | **NSNumber*** | If this is true, a PIN is required when accessing a user&#39;s voicemail from a phone. | [optional] [default to @0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


