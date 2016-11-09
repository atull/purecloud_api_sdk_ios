# SWGOAuthApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteOauthClientsClientId**](SWGOAuthApi.md#deleteoauthclientsclientid) | **DELETE** /api/v2/oauth/clients/{clientId} | Delete OAuth Client
[**getOauthClients**](SWGOAuthApi.md#getoauthclients) | **GET** /api/v2/oauth/clients | The list of OAuth clients
[**getOauthClientsClientId**](SWGOAuthApi.md#getoauthclientsclientid) | **GET** /api/v2/oauth/clients/{clientId} | Get OAuth Client
[**postOauthClients**](SWGOAuthApi.md#postoauthclients) | **POST** /api/v2/oauth/clients | Create OAuth client
[**postOauthClientsClientIdSecret**](SWGOAuthApi.md#postoauthclientsclientidsecret) | **POST** /api/v2/oauth/clients/{clientId}/secret | Regenerate Client Secret
[**putOauthClientsClientId**](SWGOAuthApi.md#putoauthclientsclientid) | **PUT** /api/v2/oauth/clients/{clientId} | Update OAuth Client


# **deleteOauthClientsClientId**
```objc
-(NSNumber*) deleteOauthClientsClientIdWithClientId: (NSString*) clientId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete OAuth Client



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* clientId = @"clientId_example"; // Client ID

SWGOAuthApi*apiInstance = [[SWGOAuthApi alloc] init];

// Delete OAuth Client
[apiInstance deleteOauthClientsClientIdWithClientId:clientId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGOAuthApi->deleteOauthClientsClientId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **NSString***| Client ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauthClients**
```objc
-(NSNumber*) getOauthClientsWithCompletionHandler: 
        (void (^)(SWGOAuthClientEntityListing* output, NSError* error)) handler;
```

The list of OAuth clients



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGOAuthApi*apiInstance = [[SWGOAuthApi alloc] init];

// The list of OAuth clients
[apiInstance getOauthClientsWithCompletionHandler: 
          ^(SWGOAuthClientEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOAuthApi->getOauthClients: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGOAuthClientEntityListing***](SWGOAuthClientEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauthClientsClientId**
```objc
-(NSNumber*) getOauthClientsClientIdWithClientId: (NSString*) clientId
        completionHandler: (void (^)(SWGOAuthClient* output, NSError* error)) handler;
```

Get OAuth Client



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* clientId = @"clientId_example"; // Client ID

SWGOAuthApi*apiInstance = [[SWGOAuthApi alloc] init];

// Get OAuth Client
[apiInstance getOauthClientsClientIdWithClientId:clientId
          completionHandler: ^(SWGOAuthClient* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOAuthApi->getOauthClientsClientId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **NSString***| Client ID | 

### Return type

[**SWGOAuthClient***](SWGOAuthClient.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOauthClients**
```objc
-(NSNumber*) postOauthClientsWithBody: (SWGOAuthClient*) body
        completionHandler: (void (^)(SWGOAuthClient* output, NSError* error)) handler;
```

Create OAuth client

The OAuth Grant/Client is required in order to create an authentication token and gain access to PureCloud.  The preferred authorizedGrantTypes is 'CODE' which requires applications to send a client ID and client secret. This is typically a web server.  If the client is unable to secure the client secret then the 'TOKEN' grant type aka IMPLICIT should be used. This is would be for browser or mobile apps.  If a client is to be used outside of the context of a user then the 'CLIENT-CREDENTIALS' grant may be used. In this case the client must be granted roles  via the 'roleIds' field.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGOAuthClient* body = [[SWGOAuthClient alloc] init]; // Client

SWGOAuthApi*apiInstance = [[SWGOAuthApi alloc] init];

// Create OAuth client
[apiInstance postOauthClientsWithBody:body
          completionHandler: ^(SWGOAuthClient* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOAuthApi->postOauthClients: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGOAuthClient***](SWGOAuthClient*.md)| Client | 

### Return type

[**SWGOAuthClient***](SWGOAuthClient.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOauthClientsClientIdSecret**
```objc
-(NSNumber*) postOauthClientsClientIdSecretWithClientId: (NSString*) clientId
        completionHandler: (void (^)(NSError* error)) handler;
```

Regenerate Client Secret

This operation will set the client secret to a randomly generated cryptographically random value. All clients must be updated with the new secret. This operation should be used with caution.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* clientId = @"clientId_example"; // Client ID

SWGOAuthApi*apiInstance = [[SWGOAuthApi alloc] init];

// Regenerate Client Secret
[apiInstance postOauthClientsClientIdSecretWithClientId:clientId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGOAuthApi->postOauthClientsClientIdSecret: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **NSString***| Client ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOauthClientsClientId**
```objc
-(NSNumber*) putOauthClientsClientIdWithClientId: (NSString*) clientId
    body: (SWGOAuthClient*) body
        completionHandler: (void (^)(SWGOAuthClient* output, NSError* error)) handler;
```

Update OAuth Client



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* clientId = @"clientId_example"; // Client ID
SWGOAuthClient* body = [[SWGOAuthClient alloc] init]; // Client

SWGOAuthApi*apiInstance = [[SWGOAuthApi alloc] init];

// Update OAuth Client
[apiInstance putOauthClientsClientIdWithClientId:clientId
              body:body
          completionHandler: ^(SWGOAuthClient* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOAuthApi->putOauthClientsClientId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **NSString***| Client ID | 
 **body** | [**SWGOAuthClient***](SWGOAuthClient*.md)| Client | 

### Return type

[**SWGOAuthClient***](SWGOAuthClient.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

