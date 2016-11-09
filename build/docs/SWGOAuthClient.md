# SWGOAuthClient

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The name of the OAuth client. | 
**accessTokenValiditySeconds** | **NSNumber*** | The number of seconds, between 5mins and 48hrs, until tokens created with this client expire. If this field is omitted, a default of 24 hours will be applied. | [optional] 
**_description** | **NSString*** |  | [optional] 
**registeredRedirectUri** | **NSArray&lt;NSString*&gt;*** | List of allowed callbacks for this client. For example: https://myap.example.com/auth/callback | 
**secret** | **NSString*** | System created secret assigned to this client. Secrets are required for code authorization and client credential grants. | [optional] 
**roleIds** | **NSArray&lt;NSString*&gt;*** | Roles assigned to this client. Roles only apply to clients using the client_credential grant | [optional] 
**authorizedGrantType** | **NSString*** | The OAuth Grant/Client type supported by this client. Code Authorization Grant/Client type - Preferred client type where the Client ID and Secret are required to create tokens. Used where the secret can be secured. Implicit grant type - Client ID only is required to create tokens. Used in browser and mobile apps where the secret can not be secured. SAML2-Bearer extension grant type - SAML2 assertion provider for user authentication at the token endpoint. Client Credential grant type - Used to created access tokens that are tied only to the client.  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


