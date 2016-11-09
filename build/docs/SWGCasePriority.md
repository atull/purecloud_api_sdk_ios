# SWGCasePriority

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | A unique customizable case priority name | 
**_description** | **NSString*** | Detailed description for a case priority | [optional] 
**order** | **NSNumber*** | Display order of the case priority. Possible values 1 - 1000. | [optional] 
**categories** | [**NSArray&lt;SWGCaseCategory&gt;***](SWGCaseCategory.md) | All the categories, a priority belongs to | [optional] 
**isActive** | **NSNumber*** | If not specified, will be defaulted to true. If false, the priority cannot be assigned to cases, existing associations will be unchanged. | [optional] [default to @0]
**isDefault** | **NSNumber*** | If defaulted, a new case creation will auto select this priority. There can be only one default case priority. When enabled, default will be switched to this priority | [optional] [default to @0]
**dateCreated** | **NSDate*** | Date when case priority is created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date when case priority is updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


