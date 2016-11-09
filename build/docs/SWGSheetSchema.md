# SWGSheetSchema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headerRow** | **NSNumber*** | Row number for the XLSX sheet&#39;s headers.  This is zero indexed (i.e. 0 is row 1). | 
**dataRow** | **NSNumber*** | Row number of the first line of data in the sheet.  This is zero indexed (i.e. 0 is row 1) | 
**headerMappings** | **NSDictionary&lt;NSString*, NSString*&gt;*** | XLSX sheet header name to object name mappings. For example, \&quot;ROUTE_TEL_PREFIX\&quot; to \&quot;Prefix\&quot; might be one such mapping. | 
**rateType** | **NSString*** | Rate type for the sheet. | 
**sheetNumber** | **NSNumber*** | Sheet number within the XLSX file.  This is zero indexed (i.e. 0 is page 1). | 
**dateFormat** | **NSString*** | A date format that represents the date time stamp you want to parse. This is based on the reference time of Mon Jan 2 15:04:05 MST 2006. For example, if you had the date 13-OCT-2015, this parameter should be 02-Jan-2006. As another example, if you have the date 2014-09-20, this parameter should be 2006-01-02. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


