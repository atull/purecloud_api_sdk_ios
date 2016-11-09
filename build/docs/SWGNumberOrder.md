# SWGNumberOrder

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**did** | **NSString*** | DID purchased | [optional] 
**effectiveStartDate** | **NSDate*** | Effective date of service for this order. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**effectiveEndDate** | **NSDate*** | Effective disconnection date for this order. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**lastUpdated** | **NSDate*** | Date of last update. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**startAuthUserId** | **NSString*** | UserId authorizing purchase | [optional] 
**endAuthUserId** | **NSString*** | UserId authorizing disconnection | [optional] 
**status** | **NSString*** | Current status of this DID order | [optional] 
**phoneNumberType** | **NSString*** | Class of DID being purchased (eg. us-domestic, toll-free, etc) | [optional] 
**porting** | **NSNumber*** | Whether or not the number was ported | [optional] [default to @0]
**billingAddress** | [**SWGPortBillingAddress***](SWGPortBillingAddress.md) | Billing address used for a number port | [optional] 
**responsibleContact** | [**SWGPortContact***](SWGPortContact.md) | Company contact for a number port | [optional] 
**companyName** | **NSString*** | Company name for a number port | [optional] 
**countryCode** | **NSString*** | Country dial in codes (telephone dialing prefixes) | [optional] 
**envelopeId** | **NSString*** | Id of the terms and conditions envelope for the order. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


