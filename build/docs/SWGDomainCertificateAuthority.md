# SWGDomainCertificateAuthority

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The name of the entity. | 
**_description** | **NSString*** |  | [optional] 
**version** | **NSNumber*** |  | [optional] 
**dateCreated** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**modifiedBy** | **NSString*** |  | [optional] 
**createdBy** | **NSString*** |  | [optional] 
**state** | **NSString*** |  | [optional] 
**modifiedByApp** | **NSString*** |  | [optional] 
**createdByApp** | **NSString*** |  | [optional] 
**certificate** | **NSString*** | The authorities signed X509 PEM encoded certificate. | 
**type** | **NSString*** | The certificate authorities type.  Managed certificate authorities are generated and maintained by Interactive Intelligence.  These are read-only and not modifiable by clients.  Remote authorities are customer managed. | 
**services** | **NSArray&lt;NSString*&gt;*** | The service(s) that the authority can be used to authenticate. | 
**certificateDetails** | [**NSArray&lt;SWGCertificateDetails&gt;***](SWGCertificateDetails.md) | The details of the parsed certificate(s). | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


