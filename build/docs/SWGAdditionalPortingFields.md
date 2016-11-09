# SWGAdditionalPortingFields

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingAddress** | [**SWGPortBillingAddress***](SWGPortBillingAddress.md) | Billing address of the organization that wants to port these numbers, this canbe different than the PureCloud organization&#39;s billing address | [optional] 
**contact** | [**SWGPortContact***](SWGPortContact.md) | Responsible contact that initiated the port | [optional] 
**numbers** | [**NSArray&lt;SWGPhoneNumberAndType&gt;***](SWGPhoneNumberAndType.md) | The actual numbers and types to be ported to PureCloud Voice. | [optional] 
**activationDateTime** | **NSDate*** | Date and time in which the numbers should go live within PureCloud Voice. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**locale** | **NSString*** | Different locales might possibly have different port request forms to sign, consult the allowable values on which locales are currently supported. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


