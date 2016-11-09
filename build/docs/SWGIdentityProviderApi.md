# SWGIdentityProviderApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteIdentityprovidersAdfs**](SWGIdentityProviderApi.md#deleteidentityprovidersadfs) | **DELETE** /api/v2/identityproviders/adfs | Delete ADFS Identity Provider
[**deleteIdentityprovidersCic**](SWGIdentityProviderApi.md#deleteidentityproviderscic) | **DELETE** /api/v2/identityproviders/cic | Delete Customer Interaction Center (CIC) Identity Provider
[**deleteIdentityprovidersOkta**](SWGIdentityProviderApi.md#deleteidentityprovidersokta) | **DELETE** /api/v2/identityproviders/okta | Delete Okta Identity Provider
[**deleteIdentityprovidersOnelogin**](SWGIdentityProviderApi.md#deleteidentityprovidersonelogin) | **DELETE** /api/v2/identityproviders/onelogin | Delete OneLogin Identity Provider
[**deleteIdentityprovidersProviderId**](SWGIdentityProviderApi.md#deleteidentityprovidersproviderid) | **DELETE** /api/v2/identityproviders/{providerId} | Delete an identity provider
[**deleteIdentityprovidersPurecloud**](SWGIdentityProviderApi.md#deleteidentityproviderspurecloud) | **DELETE** /api/v2/identityproviders/purecloud | Delete PureCloud Identity Provider
[**deleteIdentityprovidersSalesforce**](SWGIdentityProviderApi.md#deleteidentityproviderssalesforce) | **DELETE** /api/v2/identityproviders/salesforce | Delete Salesforce Identity Provider
[**getIdentityproviders**](SWGIdentityProviderApi.md#getidentityproviders) | **GET** /api/v2/identityproviders | The list of identity providers
[**getIdentityprovidersAdfs**](SWGIdentityProviderApi.md#getidentityprovidersadfs) | **GET** /api/v2/identityproviders/adfs | Get ADFS Identity Provider
[**getIdentityprovidersCic**](SWGIdentityProviderApi.md#getidentityproviderscic) | **GET** /api/v2/identityproviders/cic | Get Customer Interaction Center (CIC) Identity Provider
[**getIdentityprovidersOkta**](SWGIdentityProviderApi.md#getidentityprovidersokta) | **GET** /api/v2/identityproviders/okta | Get Okta Identity Provider
[**getIdentityprovidersOnelogin**](SWGIdentityProviderApi.md#getidentityprovidersonelogin) | **GET** /api/v2/identityproviders/onelogin | Get OneLogin Identity Provider
[**getIdentityprovidersProviderId**](SWGIdentityProviderApi.md#getidentityprovidersproviderid) | **GET** /api/v2/identityproviders/{providerId} | Get an identity provider
[**getIdentityprovidersPurecloud**](SWGIdentityProviderApi.md#getidentityproviderspurecloud) | **GET** /api/v2/identityproviders/purecloud | Get PureCloud Identity Provider
[**getIdentityprovidersSalesforce**](SWGIdentityProviderApi.md#getidentityproviderssalesforce) | **GET** /api/v2/identityproviders/salesforce | Get Salesforce Identity Provider
[**putIdentityprovidersAdfs**](SWGIdentityProviderApi.md#putidentityprovidersadfs) | **PUT** /api/v2/identityproviders/adfs | Update/Create ADFS Identity Provider
[**putIdentityprovidersCic**](SWGIdentityProviderApi.md#putidentityproviderscic) | **PUT** /api/v2/identityproviders/cic | Update/Create Customer Interaction Center (CIC) Identity Provider
[**putIdentityprovidersOkta**](SWGIdentityProviderApi.md#putidentityprovidersokta) | **PUT** /api/v2/identityproviders/okta | Update/Create Okta Identity Provider
[**putIdentityprovidersOnelogin**](SWGIdentityProviderApi.md#putidentityprovidersonelogin) | **PUT** /api/v2/identityproviders/onelogin | Update/Create OneLogin Identity Provider
[**putIdentityprovidersProviderId**](SWGIdentityProviderApi.md#putidentityprovidersproviderid) | **PUT** /api/v2/identityproviders/{providerId} | Update an identity provider
[**putIdentityprovidersPurecloud**](SWGIdentityProviderApi.md#putidentityproviderspurecloud) | **PUT** /api/v2/identityproviders/purecloud | Update/Create PureCloud Identity Provider
[**putIdentityprovidersSalesforce**](SWGIdentityProviderApi.md#putidentityproviderssalesforce) | **PUT** /api/v2/identityproviders/salesforce | Update/Create Salesforce Identity Provider


# **deleteIdentityprovidersAdfs**
```objc
-(NSNumber*) deleteIdentityprovidersAdfsWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```

Delete ADFS Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Delete ADFS Identity Provider
[apiInstance deleteIdentityprovidersAdfsWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->deleteIdentityprovidersAdfs: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityprovidersCic**
```objc
-(NSNumber*) deleteIdentityprovidersCicWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```

Delete Customer Interaction Center (CIC) Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Delete Customer Interaction Center (CIC) Identity Provider
[apiInstance deleteIdentityprovidersCicWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->deleteIdentityprovidersCic: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityprovidersOkta**
```objc
-(NSNumber*) deleteIdentityprovidersOktaWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```

Delete Okta Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Delete Okta Identity Provider
[apiInstance deleteIdentityprovidersOktaWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->deleteIdentityprovidersOkta: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityprovidersOnelogin**
```objc
-(NSNumber*) deleteIdentityprovidersOneloginWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```

Delete OneLogin Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Delete OneLogin Identity Provider
[apiInstance deleteIdentityprovidersOneloginWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->deleteIdentityprovidersOnelogin: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityprovidersProviderId**
```objc
-(NSNumber*) deleteIdentityprovidersProviderIdWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```

Delete an identity provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Delete an identity provider
[apiInstance deleteIdentityprovidersProviderIdWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->deleteIdentityprovidersProviderId: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityprovidersPurecloud**
```objc
-(NSNumber*) deleteIdentityprovidersPurecloudWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```

Delete PureCloud Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Delete PureCloud Identity Provider
[apiInstance deleteIdentityprovidersPurecloudWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->deleteIdentityprovidersPurecloud: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityprovidersSalesforce**
```objc
-(NSNumber*) deleteIdentityprovidersSalesforceWithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```

Delete Salesforce Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Delete Salesforce Identity Provider
[apiInstance deleteIdentityprovidersSalesforceWithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->deleteIdentityprovidersSalesforce: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityproviders**
```objc
-(NSNumber*) getIdentityprovidersWithCompletionHandler: 
        (void (^)(SWGOAuthProviderEntityListing* output, NSError* error)) handler;
```

The list of identity providers



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// The list of identity providers
[apiInstance getIdentityprovidersWithCompletionHandler: 
          ^(SWGOAuthProviderEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->getIdentityproviders: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGOAuthProviderEntityListing***](SWGOAuthProviderEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityprovidersAdfs**
```objc
-(NSNumber*) getIdentityprovidersAdfsWithCompletionHandler: 
        (void (^)(SWGADFS* output, NSError* error)) handler;
```

Get ADFS Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Get ADFS Identity Provider
[apiInstance getIdentityprovidersAdfsWithCompletionHandler: 
          ^(SWGADFS* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->getIdentityprovidersAdfs: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGADFS***](SWGADFS.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityprovidersCic**
```objc
-(NSNumber*) getIdentityprovidersCicWithCompletionHandler: 
        (void (^)(SWGCustomerInteractionCenter* output, NSError* error)) handler;
```

Get Customer Interaction Center (CIC) Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Get Customer Interaction Center (CIC) Identity Provider
[apiInstance getIdentityprovidersCicWithCompletionHandler: 
          ^(SWGCustomerInteractionCenter* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->getIdentityprovidersCic: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGCustomerInteractionCenter***](SWGCustomerInteractionCenter.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityprovidersOkta**
```objc
-(NSNumber*) getIdentityprovidersOktaWithCompletionHandler: 
        (void (^)(SWGOkta* output, NSError* error)) handler;
```

Get Okta Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Get Okta Identity Provider
[apiInstance getIdentityprovidersOktaWithCompletionHandler: 
          ^(SWGOkta* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->getIdentityprovidersOkta: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGOkta***](SWGOkta.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityprovidersOnelogin**
```objc
-(NSNumber*) getIdentityprovidersOneloginWithCompletionHandler: 
        (void (^)(SWGOneLogin* output, NSError* error)) handler;
```

Get OneLogin Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Get OneLogin Identity Provider
[apiInstance getIdentityprovidersOneloginWithCompletionHandler: 
          ^(SWGOneLogin* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->getIdentityprovidersOnelogin: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGOneLogin***](SWGOneLogin.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityprovidersProviderId**
```objc
-(NSNumber*) getIdentityprovidersProviderIdWithCompletionHandler: 
        (void (^)(SWGOAuthProvider* output, NSError* error)) handler;
```

Get an identity provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Get an identity provider
[apiInstance getIdentityprovidersProviderIdWithCompletionHandler: 
          ^(SWGOAuthProvider* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->getIdentityprovidersProviderId: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGOAuthProvider***](SWGOAuthProvider.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityprovidersPurecloud**
```objc
-(NSNumber*) getIdentityprovidersPurecloudWithCompletionHandler: 
        (void (^)(SWGPureCloud* output, NSError* error)) handler;
```

Get PureCloud Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Get PureCloud Identity Provider
[apiInstance getIdentityprovidersPurecloudWithCompletionHandler: 
          ^(SWGPureCloud* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->getIdentityprovidersPurecloud: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGPureCloud***](SWGPureCloud.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityprovidersSalesforce**
```objc
-(NSNumber*) getIdentityprovidersSalesforceWithCompletionHandler: 
        (void (^)(SWGSalesforce* output, NSError* error)) handler;
```

Get Salesforce Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Get Salesforce Identity Provider
[apiInstance getIdentityprovidersSalesforceWithCompletionHandler: 
          ^(SWGSalesforce* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->getIdentityprovidersSalesforce: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGSalesforce***](SWGSalesforce.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putIdentityprovidersAdfs**
```objc
-(NSNumber*) putIdentityprovidersAdfsWithBody: (SWGADFS*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update/Create ADFS Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGADFS* body = [[SWGADFS alloc] init]; // Provider

SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Update/Create ADFS Identity Provider
[apiInstance putIdentityprovidersAdfsWithBody:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->putIdentityprovidersAdfs: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGADFS***](SWGADFS*.md)| Provider | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putIdentityprovidersCic**
```objc
-(NSNumber*) putIdentityprovidersCicWithBody: (SWGCustomerInteractionCenter*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update/Create Customer Interaction Center (CIC) Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCustomerInteractionCenter* body = [[SWGCustomerInteractionCenter alloc] init]; // Provider

SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Update/Create Customer Interaction Center (CIC) Identity Provider
[apiInstance putIdentityprovidersCicWithBody:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->putIdentityprovidersCic: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCustomerInteractionCenter***](SWGCustomerInteractionCenter*.md)| Provider | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putIdentityprovidersOkta**
```objc
-(NSNumber*) putIdentityprovidersOktaWithBody: (SWGOkta*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update/Create Okta Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGOkta* body = [[SWGOkta alloc] init]; // Provider

SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Update/Create Okta Identity Provider
[apiInstance putIdentityprovidersOktaWithBody:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->putIdentityprovidersOkta: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGOkta***](SWGOkta*.md)| Provider | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putIdentityprovidersOnelogin**
```objc
-(NSNumber*) putIdentityprovidersOneloginWithBody: (SWGOneLogin*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update/Create OneLogin Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGOneLogin* body = [[SWGOneLogin alloc] init]; // Provider

SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Update/Create OneLogin Identity Provider
[apiInstance putIdentityprovidersOneloginWithBody:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->putIdentityprovidersOnelogin: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGOneLogin***](SWGOneLogin*.md)| Provider | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putIdentityprovidersProviderId**
```objc
-(NSNumber*) putIdentityprovidersProviderIdWithBody: (SWGOAuthProvider*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update an identity provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGOAuthProvider* body = [[SWGOAuthProvider alloc] init]; // Provider

SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Update an identity provider
[apiInstance putIdentityprovidersProviderIdWithBody:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->putIdentityprovidersProviderId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGOAuthProvider***](SWGOAuthProvider*.md)| Provider | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putIdentityprovidersPurecloud**
```objc
-(NSNumber*) putIdentityprovidersPurecloudWithBody: (SWGPureCloud*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update/Create PureCloud Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGPureCloud* body = [[SWGPureCloud alloc] init]; // Provider

SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Update/Create PureCloud Identity Provider
[apiInstance putIdentityprovidersPurecloudWithBody:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->putIdentityprovidersPurecloud: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGPureCloud***](SWGPureCloud*.md)| Provider | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putIdentityprovidersSalesforce**
```objc
-(NSNumber*) putIdentityprovidersSalesforceWithBody: (SWGSalesforce*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update/Create Salesforce Identity Provider



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGSalesforce* body = [[SWGSalesforce alloc] init]; // Provider

SWGIdentityProviderApi*apiInstance = [[SWGIdentityProviderApi alloc] init];

// Update/Create Salesforce Identity Provider
[apiInstance putIdentityprovidersSalesforceWithBody:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGIdentityProviderApi->putIdentityprovidersSalesforce: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGSalesforce***](SWGSalesforce*.md)| Provider | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

