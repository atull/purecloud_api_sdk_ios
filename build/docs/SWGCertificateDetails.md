# SWGCertificateDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issuer** | **NSString*** | Information about the issuer of the certificate.  The value of this property is a comma separated key&#x3D;value format.  Each key is one of the attribute names supported by X.500. | [optional] 
**subject** | **NSString*** | Information about the subject of the certificate.  The value of this property is a comma separated key&#x3D;value format.  Each key is one of the attribute names supported by X.500. | [optional] 
**expirationDate** | **NSDate*** | The expiration date of the certificate. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**issueDate** | **NSDate*** | The issue date of the certificate. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**expired** | **NSNumber*** | True if the certificate is expired, false otherwise. | [optional] [default to @0]
**signatureValid** | **NSNumber*** |  | [optional] [default to @0]
**valid** | **NSNumber*** |  | [optional] [default to @0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


