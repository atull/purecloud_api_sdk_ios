# SWGCustomerAccount

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**isFrozen** | **NSNumber*** | Indicates whether the account is currently frozen for review. | [default to @0]
**orgLegalName** | **NSString*** | The organization legal name. | 
**orgPhone** | **NSString*** | The organization phone number. | 
**isTaxExempt** | **NSNumber*** | Indicates whether the account is tax exempt. | [default to @0]
**billingAddress** | [**SWGBillingAddress***](SWGBillingAddress.md) | The account billing address. | 
**currency** | **NSString*** | The account currency. | 
**primaryPaymentMethodId** | **NSString*** | Primary Payment Method ID. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


