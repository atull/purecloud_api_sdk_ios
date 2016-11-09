# SWGAvailableAdditionalService

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**_description** | **NSString*** | The description of this additional service. | 
**partNumber** | **NSString*** | The part number of this additional service. | 
**requiredForProducts** | **NSArray&lt;NSString*&gt;*** | The list of products which require this additional service. | 
**availableForProducts** | **NSArray&lt;NSString*&gt;*** | The list of products for which this additional service is available. | 
**defaultForProducts** | **NSArray&lt;NSString*&gt;*** | The list of products which have this additional service by default. | 
**exclusiveFromProducts** | **NSArray&lt;NSString*&gt;*** | The list of additional services which are not compatible with this additional service. | 
**rate** | [**SWGRate***](SWGRate.md) | The rate of this additional service. | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


