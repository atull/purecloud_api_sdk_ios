# SWGUploadProgress

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**carrierId** | **NSString*** | Carrier id associated with the ratesheet that was uploaded. | [optional] 
**schemaName** | **NSString*** | Human readable name for the schema that was used to parse the ratesheet. | [optional] 
**status** | **NSString*** | Human readable status for progress of the ratesheet upload. This may be an error, the number of rates upload, or a completion message. | [optional] 
**filename** | **NSString*** | Filename of the ratesheet that was uploaded by the user. | [optional] 
**filetype** | **NSString*** | Media type of the file. | [optional] 
**created** | **NSDate*** | Time at which the uploaded ratesheet was started to be parsed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**updated** | **NSDate*** | Time at which the progress of the upload was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


