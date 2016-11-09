# SWGGeolocationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGeolocationsSettings**](SWGGeolocationApi.md#getgeolocationssettings) | **GET** /api/v2/geolocations/settings | Get a organization&#39;s GeolocationSettings
[**getUsersUserIdGeolocationsClientId**](SWGGeolocationApi.md#getusersuseridgeolocationsclientid) | **GET** /api/v2/users/{userId}/geolocations/{clientId} | Get a user&#39;s Geolocation
[**patchGeolocationsSettings**](SWGGeolocationApi.md#patchgeolocationssettings) | **PATCH** /api/v2/geolocations/settings | Patch a organization&#39;s GeolocationSettings
[**patchUsersUserIdGeolocationsClientId**](SWGGeolocationApi.md#patchusersuseridgeolocationsclientid) | **PATCH** /api/v2/users/{userId}/geolocations/{clientId} | Patch a user&#39;s Geolocation


# **getGeolocationsSettings**
```objc
-(NSNumber*) getGeolocationsSettingsWithCompletionHandler: 
        (void (^)(SWGGeolocationSettings* output, NSError* error)) handler;
```

Get a organization's GeolocationSettings



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGGeolocationApi*apiInstance = [[SWGGeolocationApi alloc] init];

// Get a organization's GeolocationSettings
[apiInstance getGeolocationsSettingsWithCompletionHandler: 
          ^(SWGGeolocationSettings* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGeolocationApi->getGeolocationsSettings: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGGeolocationSettings***](SWGGeolocationSettings.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdGeolocationsClientId**
```objc
-(NSNumber*) getUsersUserIdGeolocationsClientIdWithUserId: (NSString*) userId
    clientId: (NSString*) clientId
        completionHandler: (void (^)(SWGGeolocation* output, NSError* error)) handler;
```

Get a user's Geolocation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // user Id
NSString* clientId = @"clientId_example"; // client Id

SWGGeolocationApi*apiInstance = [[SWGGeolocationApi alloc] init];

// Get a user's Geolocation
[apiInstance getUsersUserIdGeolocationsClientIdWithUserId:userId
              clientId:clientId
          completionHandler: ^(SWGGeolocation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGeolocationApi->getUsersUserIdGeolocationsClientId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| user Id | 
 **clientId** | **NSString***| client Id | 

### Return type

[**SWGGeolocation***](SWGGeolocation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchGeolocationsSettings**
```objc
-(NSNumber*) patchGeolocationsSettingsWithBody: (SWGGeolocationSettings*) body
        completionHandler: (void (^)(SWGGeolocationSettings* output, NSError* error)) handler;
```

Patch a organization's GeolocationSettings



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGGeolocationSettings* body = [[SWGGeolocationSettings alloc] init]; // Geolocation settings

SWGGeolocationApi*apiInstance = [[SWGGeolocationApi alloc] init];

// Patch a organization's GeolocationSettings
[apiInstance patchGeolocationsSettingsWithBody:body
          completionHandler: ^(SWGGeolocationSettings* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGeolocationApi->patchGeolocationsSettings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGGeolocationSettings***](SWGGeolocationSettings*.md)| Geolocation settings | 

### Return type

[**SWGGeolocationSettings***](SWGGeolocationSettings.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUsersUserIdGeolocationsClientId**
```objc
-(NSNumber*) patchUsersUserIdGeolocationsClientIdWithUserId: (NSString*) userId
    clientId: (NSString*) clientId
    body: (SWGGeolocation*) body
        completionHandler: (void (^)(SWGGeolocation* output, NSError* error)) handler;
```

Patch a user's Geolocation

The geolocation object can be patched one of three ways. Option 1: Set the 'primary' property to true. This will set the client as the user's primary geolocation source.  Option 2: Provide the 'latitude' and 'longitude' values.  This will enqueue an asynchronous update of the 'city', 'region', and 'country', generating a notification. A subsequent GET operation will include the new values for 'city', 'region' and 'country'.  Option 3:  Provide the 'city', 'region', 'country' values.  Option 1 can be combined with Option 2 or Option 3.  For example, update the client as primary and provide latitude and longitude values.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // user Id
NSString* clientId = @"clientId_example"; // client Id
SWGGeolocation* body = [[SWGGeolocation alloc] init]; // Geolocation

SWGGeolocationApi*apiInstance = [[SWGGeolocationApi alloc] init];

// Patch a user's Geolocation
[apiInstance patchUsersUserIdGeolocationsClientIdWithUserId:userId
              clientId:clientId
              body:body
          completionHandler: ^(SWGGeolocation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGeolocationApi->patchUsersUserIdGeolocationsClientId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| user Id | 
 **clientId** | **NSString***| client Id | 
 **body** | [**SWGGeolocation***](SWGGeolocation*.md)| Geolocation | 

### Return type

[**SWGGeolocation***](SWGGeolocation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

