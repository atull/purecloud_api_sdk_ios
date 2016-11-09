# SWGOrganizationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFieldconfig**](SWGOrganizationApi.md#getfieldconfig) | **GET** /api/v2/fieldconfig | Fetch field config for an entity type
[**getOrganizationsMe**](SWGOrganizationApi.md#getorganizationsme) | **GET** /api/v2/organizations/me | Get organization.


# **getFieldconfig**
```objc
-(NSNumber*) getFieldconfigWithType: (NSString*) type
        completionHandler: (void (^)(SWGFieldConfig* output, NSError* error)) handler;
```

Fetch field config for an entity type



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* type = @"type_example"; // Field type

SWGOrganizationApi*apiInstance = [[SWGOrganizationApi alloc] init];

// Fetch field config for an entity type
[apiInstance getFieldconfigWithType:type
          completionHandler: ^(SWGFieldConfig* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOrganizationApi->getFieldconfig: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **NSString***| Field type | 

### Return type

[**SWGFieldConfig***](SWGFieldConfig.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationsMe**
```objc
-(NSNumber*) getOrganizationsMeWithCompletionHandler: 
        (void (^)(SWGOrganization* output, NSError* error)) handler;
```

Get organization.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGOrganizationApi*apiInstance = [[SWGOrganizationApi alloc] init];

// Get organization.
[apiInstance getOrganizationsMeWithCompletionHandler: 
          ^(SWGOrganization* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOrganizationApi->getOrganizationsMe: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGOrganization***](SWGOrganization.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

