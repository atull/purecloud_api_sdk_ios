# SWGSuggestApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSearch**](SWGSuggestApi.md#getsearch) | **GET** /api/v2/search | Search using the q64 value returned from a previous search.
[**getSearchSuggest**](SWGSuggestApi.md#getsearchsuggest) | **GET** /api/v2/search/suggest | Suggest resources using the q64 value returned from a previous suggest query.
[**postSearch**](SWGSuggestApi.md#postsearch) | **POST** /api/v2/search | Search resources.
[**postSearchSuggest**](SWGSuggestApi.md#postsearchsuggest) | **POST** /api/v2/search/suggest | Suggest resources.


# **getSearch**
```objc
-(NSNumber*) getSearchWithQ64: (NSString*) q64
    expand: (NSArray<NSString*>*) expand
    profile: (NSNumber*) profile
        completionHandler: (void (^)(SWGJsonNodeSearchResponse* output, NSError* error)) handler;
```

Search using the q64 value returned from a previous search.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* q64 = @"q64_example"; // q64
NSArray<NSString*>* expand = @[@"expand_example"]; // expand (optional)
NSNumber* profile = @true; // profile (optional) (default to true)

SWGSuggestApi*apiInstance = [[SWGSuggestApi alloc] init];

// Search using the q64 value returned from a previous search.
[apiInstance getSearchWithQ64:q64
              expand:expand
              profile:profile
          completionHandler: ^(SWGJsonNodeSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSuggestApi->getSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **NSString***| q64 | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| expand | [optional] 
 **profile** | **NSNumber***| profile | [optional] [default to true]

### Return type

[**SWGJsonNodeSearchResponse***](SWGJsonNodeSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchSuggest**
```objc
-(NSNumber*) getSearchSuggestWithQ64: (NSString*) q64
    profile: (NSNumber*) profile
        completionHandler: (void (^)(SWGJsonNodeSearchResponse* output, NSError* error)) handler;
```

Suggest resources using the q64 value returned from a previous suggest query.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* q64 = @"q64_example"; // q64
NSNumber* profile = @true; // profile (optional) (default to true)

SWGSuggestApi*apiInstance = [[SWGSuggestApi alloc] init];

// Suggest resources using the q64 value returned from a previous suggest query.
[apiInstance getSearchSuggestWithQ64:q64
              profile:profile
          completionHandler: ^(SWGJsonNodeSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSuggestApi->getSearchSuggest: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **NSString***| q64 | 
 **profile** | **NSNumber***| profile | [optional] [default to true]

### Return type

[**SWGJsonNodeSearchResponse***](SWGJsonNodeSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSearch**
```objc
-(NSNumber*) postSearchWithBody: (SWGSearchRequest*) body
    profile: (NSNumber*) profile
        completionHandler: (void (^)(SWGJsonNodeSearchResponse* output, NSError* error)) handler;
```

Search resources.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGSearchRequest* body = [[SWGSearchRequest alloc] init]; // Search request options
NSNumber* profile = @true; // profile (optional) (default to true)

SWGSuggestApi*apiInstance = [[SWGSuggestApi alloc] init];

// Search resources.
[apiInstance postSearchWithBody:body
              profile:profile
          completionHandler: ^(SWGJsonNodeSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSuggestApi->postSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGSearchRequest***](SWGSearchRequest*.md)| Search request options | 
 **profile** | **NSNumber***| profile | [optional] [default to true]

### Return type

[**SWGJsonNodeSearchResponse***](SWGJsonNodeSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSearchSuggest**
```objc
-(NSNumber*) postSearchSuggestWithBody: (SWGSuggestSearchRequest*) body
    profile: (NSNumber*) profile
        completionHandler: (void (^)(SWGJsonNodeSearchResponse* output, NSError* error)) handler;
```

Suggest resources.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGSuggestSearchRequest* body = [[SWGSuggestSearchRequest alloc] init]; // Search request options
NSNumber* profile = @true; // profile (optional) (default to true)

SWGSuggestApi*apiInstance = [[SWGSuggestApi alloc] init];

// Suggest resources.
[apiInstance postSearchSuggestWithBody:body
              profile:profile
          completionHandler: ^(SWGJsonNodeSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSuggestApi->postSearchSuggest: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGSuggestSearchRequest***](SWGSuggestSearchRequest*.md)| Search request options | 
 **profile** | **NSNumber***| profile | [optional] [default to true]

### Return type

[**SWGJsonNodeSearchResponse***](SWGJsonNodeSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

