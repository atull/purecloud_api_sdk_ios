# SWGGreetingsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteGreetingsGreetingId**](SWGGreetingsApi.md#deletegreetingsgreetingid) | **DELETE** /api/v2/greetings/{greetingId} | Deletes a Greeting with the given GreetingId
[**getGreetings**](SWGGreetingsApi.md#getgreetings) | **GET** /api/v2/greetings | Gets an Organization&#39;s Greetings
[**getGreetingsDefaults**](SWGGreetingsApi.md#getgreetingsdefaults) | **GET** /api/v2/greetings/defaults | Get an Organization&#39;s DefaultGreetingList
[**getGreetingsGreetingId**](SWGGreetingsApi.md#getgreetingsgreetingid) | **GET** /api/v2/greetings/{greetingId} | Get a Greeting with the given GreetingId
[**getGreetingsGreetingIdMedia**](SWGGreetingsApi.md#getgreetingsgreetingidmedia) | **GET** /api/v2/greetings/{greetingId}/media | Get media playback URI for this greeting
[**getUsersUserIdGreetings**](SWGGreetingsApi.md#getusersuseridgreetings) | **GET** /api/v2/users/{userId}/greetings | Get a list of the User&#39;s Greetings
[**getUsersUserIdGreetingsDefaults**](SWGGreetingsApi.md#getusersuseridgreetingsdefaults) | **GET** /api/v2/users/{userId}/greetings/defaults | Grabs the list of Default Greetings given a User&#39;s ID
[**postGreetings**](SWGGreetingsApi.md#postgreetings) | **POST** /api/v2/greetings | Create a Greeting for an Organization
[**postUsersUserIdGreetings**](SWGGreetingsApi.md#postusersuseridgreetings) | **POST** /api/v2/users/{userId}/greetings | Creates a Greeting for a User
[**putGreetingsDefaults**](SWGGreetingsApi.md#putgreetingsdefaults) | **PUT** /api/v2/greetings/defaults | Update an Organization&#39;s DefaultGreetingList
[**putGreetingsGreetingId**](SWGGreetingsApi.md#putgreetingsgreetingid) | **PUT** /api/v2/greetings/{greetingId} | Updates the Greeting with the given GreetingId
[**putUsersUserIdGreetingsDefaults**](SWGGreetingsApi.md#putusersuseridgreetingsdefaults) | **PUT** /api/v2/users/{userId}/greetings/defaults | Updates the DefaultGreetingList of the specified User


# **deleteGreetingsGreetingId**
```objc
-(NSNumber*) deleteGreetingsGreetingIdWithGreetingId: (NSString*) greetingId
        completionHandler: (void (^)(SWGGreeting* output, NSError* error)) handler;
```

Deletes a Greeting with the given GreetingId



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* greetingId = @"greetingId_example"; // Greeting ID

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Deletes a Greeting with the given GreetingId
[apiInstance deleteGreetingsGreetingIdWithGreetingId:greetingId
          completionHandler: ^(SWGGreeting* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->deleteGreetingsGreetingId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greetingId** | **NSString***| Greeting ID | 

### Return type

[**SWGGreeting***](SWGGreeting.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGreetings**
```objc
-(NSNumber*) getGreetingsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGDomainEntityListing* output, NSError* error)) handler;
```

Gets an Organization's Greetings



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Gets an Organization's Greetings
[apiInstance getGreetingsWithPageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGDomainEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->getGreetings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGDomainEntityListing***](SWGDomainEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGreetingsDefaults**
```objc
-(NSNumber*) getGreetingsDefaultsWithCompletionHandler: 
        (void (^)(SWGDefaultGreetingList* output, NSError* error)) handler;
```

Get an Organization's DefaultGreetingList



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Get an Organization's DefaultGreetingList
[apiInstance getGreetingsDefaultsWithCompletionHandler: 
          ^(SWGDefaultGreetingList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->getGreetingsDefaults: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGDefaultGreetingList***](SWGDefaultGreetingList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGreetingsGreetingId**
```objc
-(NSNumber*) getGreetingsGreetingIdWithGreetingId: (NSString*) greetingId
        completionHandler: (void (^)(SWGGreeting* output, NSError* error)) handler;
```

Get a Greeting with the given GreetingId



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* greetingId = @"greetingId_example"; // Greeting ID

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Get a Greeting with the given GreetingId
[apiInstance getGreetingsGreetingIdWithGreetingId:greetingId
          completionHandler: ^(SWGGreeting* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->getGreetingsGreetingId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greetingId** | **NSString***| Greeting ID | 

### Return type

[**SWGGreeting***](SWGGreeting.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGreetingsGreetingIdMedia**
```objc
-(NSNumber*) getGreetingsGreetingIdMediaWithGreetingId: (NSString*) greetingId
    formatId: (NSString*) formatId
        completionHandler: (void (^)(SWGGreetingMediaInfo* output, NSError* error)) handler;
```

Get media playback URI for this greeting



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* greetingId = @"greetingId_example"; // Greeting ID
NSString* formatId = @"WAV"; // The desired media format. (optional) (default to WAV)

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Get media playback URI for this greeting
[apiInstance getGreetingsGreetingIdMediaWithGreetingId:greetingId
              formatId:formatId
          completionHandler: ^(SWGGreetingMediaInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->getGreetingsGreetingIdMedia: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greetingId** | **NSString***| Greeting ID | 
 **formatId** | **NSString***| The desired media format. | [optional] [default to WAV]

### Return type

[**SWGGreetingMediaInfo***](SWGGreetingMediaInfo.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdGreetings**
```objc
-(NSNumber*) getUsersUserIdGreetingsWithUserId: (NSString*) userId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGDomainEntityListing* output, NSError* error)) handler;
```

Get a list of the User's Greetings



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Get a list of the User's Greetings
[apiInstance getUsersUserIdGreetingsWithUserId:userId
              pageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGDomainEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->getUsersUserIdGreetings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGDomainEntityListing***](SWGDomainEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdGreetingsDefaults**
```objc
-(NSNumber*) getUsersUserIdGreetingsDefaultsWithUserId: (NSString*) userId
        completionHandler: (void (^)(SWGDefaultGreetingList* output, NSError* error)) handler;
```

Grabs the list of Default Greetings given a User's ID



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Grabs the list of Default Greetings given a User's ID
[apiInstance getUsersUserIdGreetingsDefaultsWithUserId:userId
          completionHandler: ^(SWGDefaultGreetingList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->getUsersUserIdGreetingsDefaults: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

[**SWGDefaultGreetingList***](SWGDefaultGreetingList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGreetings**
```objc
-(NSNumber*) postGreetingsWithBody: (SWGGreeting*) body
        completionHandler: (void (^)(SWGDefaultGreetingList* output, NSError* error)) handler;
```

Create a Greeting for an Organization



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGGreeting* body = [[SWGGreeting alloc] init]; // The Greeting to create

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Create a Greeting for an Organization
[apiInstance postGreetingsWithBody:body
          completionHandler: ^(SWGDefaultGreetingList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->postGreetings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGGreeting***](SWGGreeting*.md)| The Greeting to create | 

### Return type

[**SWGDefaultGreetingList***](SWGDefaultGreetingList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersUserIdGreetings**
```objc
-(NSNumber*) postUsersUserIdGreetingsWithUserId: (NSString*) userId
    body: (SWGGreeting*) body
        completionHandler: (void (^)(SWGGreeting* output, NSError* error)) handler;
```

Creates a Greeting for a User



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGGreeting* body = [[SWGGreeting alloc] init]; // The Greeting to create

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Creates a Greeting for a User
[apiInstance postUsersUserIdGreetingsWithUserId:userId
              body:body
          completionHandler: ^(SWGGreeting* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->postUsersUserIdGreetings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGGreeting***](SWGGreeting*.md)| The Greeting to create | 

### Return type

[**SWGGreeting***](SWGGreeting.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putGreetingsDefaults**
```objc
-(NSNumber*) putGreetingsDefaultsWithBody: (SWGDefaultGreetingList*) body
        completionHandler: (void (^)(SWGDefaultGreetingList* output, NSError* error)) handler;
```

Update an Organization's DefaultGreetingList



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGDefaultGreetingList* body = [[SWGDefaultGreetingList alloc] init]; // The updated defaultGreetingList

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Update an Organization's DefaultGreetingList
[apiInstance putGreetingsDefaultsWithBody:body
          completionHandler: ^(SWGDefaultGreetingList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->putGreetingsDefaults: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGDefaultGreetingList***](SWGDefaultGreetingList*.md)| The updated defaultGreetingList | 

### Return type

[**SWGDefaultGreetingList***](SWGDefaultGreetingList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putGreetingsGreetingId**
```objc
-(NSNumber*) putGreetingsGreetingIdWithGreetingId: (NSString*) greetingId
    body: (SWGGreeting*) body
        completionHandler: (void (^)(SWGGreeting* output, NSError* error)) handler;
```

Updates the Greeting with the given GreetingId



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* greetingId = @"greetingId_example"; // Greeting ID
SWGGreeting* body = [[SWGGreeting alloc] init]; // The updated Greeting

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Updates the Greeting with the given GreetingId
[apiInstance putGreetingsGreetingIdWithGreetingId:greetingId
              body:body
          completionHandler: ^(SWGGreeting* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->putGreetingsGreetingId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **greetingId** | **NSString***| Greeting ID | 
 **body** | [**SWGGreeting***](SWGGreeting*.md)| The updated Greeting | 

### Return type

[**SWGGreeting***](SWGGreeting.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersUserIdGreetingsDefaults**
```objc
-(NSNumber*) putUsersUserIdGreetingsDefaultsWithUserId: (NSString*) userId
    body: (SWGDefaultGreetingList*) body
        completionHandler: (void (^)(SWGDefaultGreetingList* output, NSError* error)) handler;
```

Updates the DefaultGreetingList of the specified User



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGDefaultGreetingList* body = [[SWGDefaultGreetingList alloc] init]; // The updated defaultGreetingList

SWGGreetingsApi*apiInstance = [[SWGGreetingsApi alloc] init];

// Updates the DefaultGreetingList of the specified User
[apiInstance putUsersUserIdGreetingsDefaultsWithUserId:userId
              body:body
          completionHandler: ^(SWGDefaultGreetingList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGreetingsApi->putUsersUserIdGreetingsDefaults: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGDefaultGreetingList***](SWGDefaultGreetingList*.md)| The updated defaultGreetingList | 

### Return type

[**SWGDefaultGreetingList***](SWGDefaultGreetingList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

