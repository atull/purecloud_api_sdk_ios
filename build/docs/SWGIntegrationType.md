# SWGIntegrationType

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The ID of the integration type. | 
**name** | **NSString*** |  | [optional] 
**_description** | **NSString*** | Localized description of the integration type. | [optional] 
**provider** | **NSString*** | PureCloud provider of the integration type. | [optional] 
**images** | [**NSArray&lt;SWGUserImage&gt;***](SWGUserImage.md) | Collection of logos. | [optional] 
**configPropertiesSchemaUri** | **NSString*** | URI of the schema describing the key-value properties needed to configure an integration of this type. | [optional] 
**configAdvancedSchemaUri** | **NSString*** | URI of the schema describing the advanced JSON document needed to configure an integration of this type. | [optional] 
**helpUri** | **NSString*** | URI of a page with more information about the integration type | [optional] 
**credentials** | [**NSDictionary&lt;NSString*, SWGCredentialType&gt;***](SWGCredentialType.md) | Map of required credentials for integrations of this type. The key is the name of a credential that must be provided in the credentials property of the integration configuration. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


