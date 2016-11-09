# SWGContactList

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**version** | **NSNumber*** | Required for updates, must match the version number of the most recent update | [optional] 
**columnNames** | **NSArray&lt;NSString*&gt;*** | the contact column names | 
**phoneColumns** | [**NSArray&lt;SWGContactPhoneNumberColumn&gt;***](SWGContactPhoneNumberColumn.md) | the columns containing phone numbers | 
**importStatus** | [**SWGImportStatus***](SWGImportStatus.md) | the status of the import process | [optional] 
**previewModeColumnName** | **NSString*** | the name of the column that holds the indicators for contacts that are to be dialed in preview mode only | [optional] 
**previewModeAcceptedValues** | **NSArray&lt;NSString*&gt;*** | list of user-defined values indicating the contact is to be dialed in preview mode only | [optional] 
**size** | **NSNumber*** | the number of contacts in the contact list | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


