# SWGIntegrationConfiguration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The name of the integration, used to distinguish this integration from others of the same type. | 
**version** | **NSNumber*** | Version number required for updates. | 
**properties** | **NSObject*** | Key-value configuration settings described by the schema in the propertiesSchemaUri field. | 
**advanced** | **NSObject*** | Advanced configuration described by the schema in the advancedSchemaUri field. | 
**notes** | **NSString*** | Notes about the integration. | 
**credentials** | [**NSDictionary&lt;NSString*, SWGCredentialInfo&gt;***](SWGCredentialInfo.md) | Credentials required by the integration. The required keys are indicated in the credentials property of the Integration Type | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


