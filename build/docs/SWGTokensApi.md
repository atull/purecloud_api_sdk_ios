# SWGTokensApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTokensMe**](SWGTokensApi.md#deletetokensme) | **DELETE** /api/v2/tokens/me | Delete  auth token used to make the request.


# **deleteTokensMe**
```objc
-(NSNumber*) deleteTokensMeWithCompletionHandler: 
        (void (^)(NSString* output, NSError* error)) handler;
```

Delete  auth token used to make the request.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGTokensApi*apiInstance = [[SWGTokensApi alloc] init];

// Delete  auth token used to make the request.
[apiInstance deleteTokensMeWithCompletionHandler: 
          ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGTokensApi->deleteTokensMe: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

