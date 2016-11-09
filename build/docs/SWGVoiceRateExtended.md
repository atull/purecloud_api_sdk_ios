# SWGVoiceRateExtended

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**currency** | **NSString*** | The ISO 4217 currency code of the voice rate. | 
**amendmentId** | **NSString*** | The amendment Id of the voice rate. | 
**type** | **NSString*** | The voice rate type. | 
**effectiveDate** | **NSDate*** | The effective date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**groupName** | **NSString*** | The group containing this area code. | 
**areaCode** | **NSString*** | The area code. | 
**deletionMarker** | **NSNumber*** | The deletion marker. | [default to @0]
**outboundRate** | **NSNumber*** | The outbound extended rate. | 
**outboundDurationMinimumSeconds** | **NSNumber*** | The minimum duration charged in seconds. | 
**outboundDurationIncrementSeconds** | **NSNumber*** | The billing duration increment in seconds. | 
**inboundTolledRate** | **NSNumber*** | The inbound tolled rate. | 
**inboundTolledDurationMinimumSeconds** | **NSNumber*** | The minimum duration charged in seconds. | 
**inboundTolledDurationIncrementSeconds** | **NSNumber*** | The billing duration increment in seconds. | 
**inboundTollFreeRate** | **NSNumber*** | The inbound toll-free rate. | 
**inboundTollFreeDurationMinimumSeconds** | **NSNumber*** | The minimum duration charged in seconds. | 
**inboundTollFreeDurationIncrementSeconds** | **NSNumber*** | The billing duration increment in seconds. | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


