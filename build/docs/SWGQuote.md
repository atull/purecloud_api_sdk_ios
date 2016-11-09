# SWGQuote

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**purchaseOrder** | **NSString*** | Purchase order | 
**type** | **NSString*** | Quote type | 
**status** | **NSString*** | Quote Status | 
**currency** | **NSString*** |  | [optional] 
**createdDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**lastUpdatedDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**billingContactEmail** | **NSString*** |  | [optional] 
**billingContactFirstName** | **NSString*** |  | [optional] 
**billingContactLastName** | **NSString*** |  | [optional] 
**billingContactPhone** | **NSString*** |  | [optional] 
**includeVoiceCharges** | **NSNumber*** |  | [optional] [default to @0]
**charges** | [**NSArray&lt;SWGQuoteCharge&gt;***](SWGQuoteCharge.md) |  | [optional] 
**edgeControlModel** | **NSString*** |  | [optional] 
**referralCodes** | **NSArray&lt;NSString*&gt;*** |  | [optional] 
**discountCodes** | **NSArray&lt;NSString*&gt;*** |  | [optional] 
**salesPartnerCode** | **NSString*** |  | [optional] 
**isAnnualPrepay** | **NSNumber*** |  | [optional] [default to @0]
**account** | [**SWGAccount***](SWGAccount.md) |  | [optional] 
**freeDays** | **NSNumber*** |  | [optional] 
**restrictions** | **NSArray&lt;NSString*&gt;*** |  | [optional] 
**validUntil** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


