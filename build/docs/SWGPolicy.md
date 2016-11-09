# SWGPolicy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**modifiedDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**createdDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**order** | **NSNumber*** |  | [optional] 
**_description** | **NSString*** |  | [optional] 
**enabled** | **NSNumber*** |  | [optional] [default to @0]
**mediaPolicies** | [**SWGMediaPolicies***](SWGMediaPolicies.md) | Conditions and actions per media type | [optional] 
**conditions** | [**SWGPolicyConditions***](SWGPolicyConditions.md) | Conditions | [optional] 
**actions** | [**SWGPolicyActions***](SWGPolicyActions.md) | Actions | [optional] 
**policyErrors** | [**SWGPolicyErrors***](SWGPolicyErrors.md) |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


