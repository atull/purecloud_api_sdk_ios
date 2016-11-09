# SWGDocumentAudit

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**user** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**workspace** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**transactionId** | **NSString*** |  | [optional] 
**transactionInitiator** | **NSNumber*** |  | [optional] [default to @0]
**application** | **NSString*** |  | [optional] 
**serviceName** | **NSString*** |  | [optional] 
**level** | **NSString*** |  | [optional] 
**timestamp** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**status** | **NSString*** |  | [optional] 
**actionContext** | **NSString*** |  | [optional] 
**action** | **NSString*** |  | [optional] 
**entity** | [**SWGAuditEntityReference***](SWGAuditEntityReference.md) |  | [optional] 
**changes** | [**NSArray&lt;SWGAuditChange&gt;***](SWGAuditChange.md) |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


