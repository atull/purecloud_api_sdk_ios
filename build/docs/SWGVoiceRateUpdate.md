# SWGVoiceRateUpdate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**currency** | **NSString*** | The ISO 4217 currency code of the voice rate. | 
**inboundTollFree** | [**SWGVoiceRate***](SWGVoiceRate.md) | The inbound toll free rate. | [optional] 
**extended** | [**NSArray&lt;SWGVoiceRateExtended&gt;***](SWGVoiceRateExtended.md) | The domestic extended rates. | [optional] 
**inboundTolled** | [**SWGVoiceRate***](SWGVoiceRate.md) | The inbound tolled rate. | [optional] 
**outboundLocal** | [**SWGVoiceRate***](SWGVoiceRate.md) | The outbound local rate. | [optional] 
**outboundIntraState** | [**SWGVoiceRate***](SWGVoiceRate.md) | The outbound intra-state rate. | [optional] 
**outboundInterState** | [**SWGVoiceRate***](SWGVoiceRate.md) | The outbound inter-state rate. | [optional] 
**outboundInternational** | [**NSArray&lt;SWGVoiceRateInternational&gt;***](SWGVoiceRateInternational.md) | The outbound international rates. | [optional] 
**amendmentDate** | **NSDate*** | The date of the rate amendment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**effectiveDate** | **NSDate*** | The effective date of the rate amendment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


