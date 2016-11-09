# SWGCaseType

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | Name of the case type | 
**_description** | **NSString*** | Detailed description of the case type | [optional] 
**categories** | [**NSArray&lt;SWGCaseCategory&gt;***](SWGCaseCategory.md) | All the categories, a type belongs to | [optional] 
**isActive** | **NSNumber*** | Active/Inactive flag of the case type | [optional] [default to @0]
**isDefault** | **NSNumber*** | Default case type. An organization can have a set of default types which cannot be modified | [optional] [default to @0]
**dateCreated** | **NSDate*** | Date when case type is created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date when case type is updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


