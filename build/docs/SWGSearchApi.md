# SWGSearchApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGroupsSearch**](SWGSearchApi.md#getgroupssearch) | **GET** /api/v2/groups/search | Search groups using the q64 value returned from a previous search
[**getLocationsSearch**](SWGSearchApi.md#getlocationssearch) | **GET** /api/v2/locations/search | Search locations using the q64 value returned from a previous search
[**getSearch**](SWGSearchApi.md#getsearch) | **GET** /api/v2/search | Search using the q64 value returned from a previous search.
[**getSearchSuggest**](SWGSearchApi.md#getsearchsuggest) | **GET** /api/v2/search/suggest | Suggest resources using the q64 value returned from a previous suggest query.
[**getUsersSearch**](SWGSearchApi.md#getuserssearch) | **GET** /api/v2/users/search | Search users using the q64 value returned from a previous search
[**postGroupsSearch**](SWGSearchApi.md#postgroupssearch) | **POST** /api/v2/groups/search | Search groups
[**postLocationsSearch**](SWGSearchApi.md#postlocationssearch) | **POST** /api/v2/locations/search | Search locations
[**postSearch**](SWGSearchApi.md#postsearch) | **POST** /api/v2/search | Search resources.
[**postSearchSuggest**](SWGSearchApi.md#postsearchsuggest) | **POST** /api/v2/search/suggest | Suggest resources.
[**postUsersSearch**](SWGSearchApi.md#postuserssearch) | **POST** /api/v2/users/search | Search users


# **getGroupsSearch**
```objc
-(NSNumber*) getGroupsSearchWithQ64: (NSString*) q64
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGGroupsSearchResponse* output, NSError* error)) handler;
```

Search groups using the q64 value returned from a previous search



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* q64 = @"q64_example"; // q64
NSArray<NSString*>* expand = @[@"expand_example"]; // expand (optional)

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Search groups using the q64 value returned from a previous search
[apiInstance getGroupsSearchWithQ64:q64
              expand:expand
          completionHandler: ^(SWGGroupsSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->getGroupsSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **NSString***| q64 | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| expand | [optional] 

### Return type

[**SWGGroupsSearchResponse***](SWGGroupsSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsSearch**
```objc
-(NSNumber*) getLocationsSearchWithQ64: (NSString*) q64
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGLocationsSearchResponse* output, NSError* error)) handler;
```

Search locations using the q64 value returned from a previous search



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* q64 = @"q64_example"; // q64
NSArray<NSString*>* expand = @[@"expand_example"]; // expand (optional)

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Search locations using the q64 value returned from a previous search
[apiInstance getLocationsSearchWithQ64:q64
              expand:expand
          completionHandler: ^(SWGLocationsSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->getLocationsSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **NSString***| q64 | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| expand | [optional] 

### Return type

[**SWGLocationsSearchResponse***](SWGLocationsSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Search using the q64 value returned from a previous search.
[apiInstance getSearchWithQ64:q64
              expand:expand
              profile:profile
          completionHandler: ^(SWGJsonNodeSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->getSearch: %@", error);
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

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Suggest resources using the q64 value returned from a previous suggest query.
[apiInstance getSearchSuggestWithQ64:q64
              profile:profile
          completionHandler: ^(SWGJsonNodeSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->getSearchSuggest: %@", error);
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

# **getUsersSearch**
```objc
-(NSNumber*) getUsersSearchWithQ64: (NSString*) q64
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGUsersSearchResponse* output, NSError* error)) handler;
```

Search users using the q64 value returned from a previous search



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* q64 = @"q64_example"; // q64
NSArray<NSString*>* expand = @[@"expand_example"]; // expand (optional)

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Search users using the q64 value returned from a previous search
[apiInstance getUsersSearchWithQ64:q64
              expand:expand
          completionHandler: ^(SWGUsersSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->getUsersSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **NSString***| q64 | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| expand | [optional] 

### Return type

[**SWGUsersSearchResponse***](SWGUsersSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGroupsSearch**
```objc
-(NSNumber*) postGroupsSearchWithBody: (SWGGroupSearchRequest*) body
        completionHandler: (void (^)(SWGGroupsSearchResponse* output, NSError* error)) handler;
```

Search groups



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGGroupSearchRequest* body = [[SWGGroupSearchRequest alloc] init]; // Search request options

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Search groups
[apiInstance postGroupsSearchWithBody:body
          completionHandler: ^(SWGGroupsSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->postGroupsSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGGroupSearchRequest***](SWGGroupSearchRequest*.md)| Search request options | 

### Return type

[**SWGGroupsSearchResponse***](SWGGroupsSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLocationsSearch**
```objc
-(NSNumber*) postLocationsSearchWithBody: (SWGLocationSearchRequest*) body
        completionHandler: (void (^)(SWGLocationsSearchResponse* output, NSError* error)) handler;
```

Search locations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGLocationSearchRequest* body = [[SWGLocationSearchRequest alloc] init]; // Search request options

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Search locations
[apiInstance postLocationsSearchWithBody:body
          completionHandler: ^(SWGLocationsSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->postLocationsSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGLocationSearchRequest***](SWGLocationSearchRequest*.md)| Search request options | 

### Return type

[**SWGLocationsSearchResponse***](SWGLocationsSearchResponse.md)

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

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Search resources.
[apiInstance postSearchWithBody:body
              profile:profile
          completionHandler: ^(SWGJsonNodeSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->postSearch: %@", error);
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

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Suggest resources.
[apiInstance postSearchSuggestWithBody:body
              profile:profile
          completionHandler: ^(SWGJsonNodeSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->postSearchSuggest: %@", error);
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

# **postUsersSearch**
```objc
-(NSNumber*) postUsersSearchWithBody: (SWGUserSearchRequest*) body
        completionHandler: (void (^)(SWGUsersSearchResponse* output, NSError* error)) handler;
```

Search users



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGUserSearchRequest* body = [[SWGUserSearchRequest alloc] init]; // Search request options

SWGSearchApi*apiInstance = [[SWGSearchApi alloc] init];

// Search users
[apiInstance postUsersSearchWithBody:body
          completionHandler: ^(SWGUsersSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGSearchApi->postUsersSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGUserSearchRequest***](SWGUserSearchRequest*.md)| Search request options | 

### Return type

[**SWGUsersSearchResponse***](SWGUsersSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

