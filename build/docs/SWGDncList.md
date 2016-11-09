# SWGDncList

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The name of the list. | 
**dateCreated** | **NSDate*** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**version** | **NSNumber*** | Required for updates, must match the version number of the most recent update | [optional] 
**importStatus** | [**SWGImportStatus***](SWGImportStatus.md) | the status of the import process | [optional] 
**size** | **NSNumber*** | the number of phone numbers in the do not call list | [optional] 
**dncSourceType** | **NSString*** | the type of dnc list being created, rds (csv file), gryphon, or dnc.com | [optional] 
**loginId** | **NSString*** | the loginId if the dncSourceType is dnc.com | [optional] 
**dncCodes** | **NSArray&lt;NSString*&gt;*** | the list of dnc.com codes to be treated as DNC | [optional] 
**licenseId** | **NSString*** | the license number if the dncSourceType is gryphon | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


