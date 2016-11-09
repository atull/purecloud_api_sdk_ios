# SWGCaseCategory

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | Name of the category | 
**_description** | **NSString*** | Detailed description of the category | [optional] 
**statuses** | [**NSArray&lt;SWGCaseStatus&gt;***](SWGCaseStatus.md) | List of statuses part of this category | [optional] 
**priorities** | [**NSArray&lt;SWGCasePriority&gt;***](SWGCasePriority.md) | List of priorities part of this category | [optional] 
**types** | [**NSArray&lt;SWGCaseType&gt;***](SWGCaseType.md) | List of types part of this category | [optional] 
**isDefault** | **NSNumber*** | Default category. An organization can have a set of default categories which cannot be delete or modified. Only custom categories can be modified | [optional] [default to @0]
**isActive** | **NSNumber*** | If not specified, will be defaulted to true. If false, the category cannot be assigned to cases, type, status and priority, existing associations will be unchanged. | [optional] [default to @0]
**dateCreated** | **NSDate*** | Date when case category is created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date when category status is updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


