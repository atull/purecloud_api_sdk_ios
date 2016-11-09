# SWGRecording

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**conversationId** | **NSString*** |  | [optional] 
**path** | **NSString*** |  | [optional] 
**startTime** | **NSString*** |  | [optional] 
**endTime** | **NSString*** |  | [optional] 
**media** | **NSString*** | The type of media that the recording is. At the moment that could be audio, chat, or email. | [optional] 
**annotations** | [**NSArray&lt;SWGAnnotation&gt;***](SWGAnnotation.md) | Annotations that belong to the recording. | [optional] 
**transcript** | [**NSArray&lt;SWGChatMessage&gt;***](SWGChatMessage.md) | Represents a chat transcript | [optional] 
**emailTranscript** | [**NSArray&lt;SWGRecordingEmailMessage&gt;***](SWGRecordingEmailMessage.md) | Represents an email transcript | [optional] 
**fileState** | **NSString*** | Represents the current file state for a recording. Examples: Uploading, Archived, etc | [optional] 
**restoreExpirationTime** | **NSDate*** | The amount of time a restored recording will remain restored before being archived again. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**mediaUris** | [**NSDictionary&lt;NSString*, SWGMediaResult&gt;***](SWGMediaResult.md) | The different mediaUris for the recording. | [optional] 
**estimatedTranscodeTimeMs** | **NSNumber*** |  | [optional] 
**actualTranscodeTimeMs** | **NSNumber*** |  | [optional] 
**archiveDate** | **NSDate*** | The date the recording will be archived. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**archiveMedium** | **NSString*** | The type of archive medium used. Example: CloudArchive | [optional] 
**deleteDate** | **NSDate*** | The date the recording will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**maxAllowedRestorationsForOrg** | **NSNumber*** | How many archive restorations the organization is allowed to have. | [optional] 
**remainingRestorationsAllowedForOrg** | **NSNumber*** | The remaining archive restorations the organization has. | [optional] 
**sessionId** | **NSString*** | The session id represents an external resource id, such as email, call, chat, etc | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


