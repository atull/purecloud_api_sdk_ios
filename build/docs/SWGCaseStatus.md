# SWGCaseStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | Name of the case status | 
**_description** | **NSString*** | Detailed description of the case status | [optional] 
**categories** | [**NSArray&lt;SWGCaseCategory&gt;***](SWGCaseCategory.md) | All the categories, a status belongs to | [optional] 
**order** | **NSNumber*** | Display order of the case status. Possible values 1, 2, 3... | [optional] 
**isActive** | **NSNumber*** | Active/Inactive flag of the case status | [optional] [default to @0]
**isDefault** | **NSNumber*** | Default case status. An organization can have a default statuses which cannot be deleted or modified. | [optional] [default to @0]
**dateCreated** | **NSDate*** | Date when case status is created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date when case status is updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


