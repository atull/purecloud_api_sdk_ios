# SWGResponseManagementApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteResponsemanagementLibrariesLibraryId**](SWGResponseManagementApi.md#deleteresponsemanagementlibrarieslibraryid) | **DELETE** /api/v2/responsemanagement/libraries/{libraryId} | Delete an existing response library.
[**deleteResponsemanagementResponsesResponseId**](SWGResponseManagementApi.md#deleteresponsemanagementresponsesresponseid) | **DELETE** /api/v2/responsemanagement/responses/{responseId} | Delete an existing response.
[**getResponsemanagementLibraries**](SWGResponseManagementApi.md#getresponsemanagementlibraries) | **GET** /api/v2/responsemanagement/libraries | Gets a list of existing response libraries.
[**getResponsemanagementLibrariesLibraryId**](SWGResponseManagementApi.md#getresponsemanagementlibrarieslibraryid) | **GET** /api/v2/responsemanagement/libraries/{libraryId} | Get details about an existing response library.
[**getResponsemanagementResponses**](SWGResponseManagementApi.md#getresponsemanagementresponses) | **GET** /api/v2/responsemanagement/responses | Gets a list of existing responses.
[**getResponsemanagementResponsesResponseId**](SWGResponseManagementApi.md#getresponsemanagementresponsesresponseid) | **GET** /api/v2/responsemanagement/responses/{responseId} | Get details about an existing response.
[**postResponsemanagementLibraries**](SWGResponseManagementApi.md#postresponsemanagementlibraries) | **POST** /api/v2/responsemanagement/libraries | Create a response library.
[**postResponsemanagementResponses**](SWGResponseManagementApi.md#postresponsemanagementresponses) | **POST** /api/v2/responsemanagement/responses | Create a response.
[**postResponsemanagementResponsesQuery**](SWGResponseManagementApi.md#postresponsemanagementresponsesquery) | **POST** /api/v2/responsemanagement/responses/query | Query responses
[**putResponsemanagementLibrariesLibraryId**](SWGResponseManagementApi.md#putresponsemanagementlibrarieslibraryid) | **PUT** /api/v2/responsemanagement/libraries/{libraryId} | Update an existing response library.
[**putResponsemanagementResponsesResponseId**](SWGResponseManagementApi.md#putresponsemanagementresponsesresponseid) | **PUT** /api/v2/responsemanagement/responses/{responseId} | Update an existing response.


# **deleteResponsemanagementLibrariesLibraryId**
```objc
-(NSNumber*) deleteResponsemanagementLibrariesLibraryIdWithLibraryId: (NSString*) libraryId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete an existing response library.

This will remove any responses associated with the library.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* libraryId = @"libraryId_example"; // Library ID

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Delete an existing response library.
[apiInstance deleteResponsemanagementLibrariesLibraryIdWithLibraryId:libraryId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->deleteResponsemanagementLibrariesLibraryId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryId** | **NSString***| Library ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteResponsemanagementResponsesResponseId**
```objc
-(NSNumber*) deleteResponsemanagementResponsesResponseIdWithResponseId: (NSString*) responseId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete an existing response.

This will remove the response from any libraries associated with it.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* responseId = @"responseId_example"; // Response ID

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Delete an existing response.
[apiInstance deleteResponsemanagementResponsesResponseIdWithResponseId:responseId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->deleteResponsemanagementResponsesResponseId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseId** | **NSString***| Response ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResponsemanagementLibraries**
```objc
-(NSNumber*) getResponsemanagementLibrariesWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
        completionHandler: (void (^)(SWGLibraryEntityListing* output, NSError* error)) handler;
```

Gets a list of existing response libraries.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Gets a list of existing response libraries.
[apiInstance getResponsemanagementLibrariesWithPageNumber:pageNumber
              pageSize:pageSize
          completionHandler: ^(SWGLibraryEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->getResponsemanagementLibraries: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]

### Return type

[**SWGLibraryEntityListing***](SWGLibraryEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResponsemanagementLibrariesLibraryId**
```objc
-(NSNumber*) getResponsemanagementLibrariesLibraryIdWithLibraryId: (NSString*) libraryId
        completionHandler: (void (^)(SWGLibrary* output, NSError* error)) handler;
```

Get details about an existing response library.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* libraryId = @"libraryId_example"; // Library ID

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Get details about an existing response library.
[apiInstance getResponsemanagementLibrariesLibraryIdWithLibraryId:libraryId
          completionHandler: ^(SWGLibrary* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->getResponsemanagementLibrariesLibraryId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryId** | **NSString***| Library ID | 

### Return type

[**SWGLibrary***](SWGLibrary.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResponsemanagementResponses**
```objc
-(NSNumber*) getResponsemanagementResponsesWithLibraryId: (NSString*) libraryId
    pageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
        completionHandler: (void (^)(SWGResponseEntityListing* output, NSError* error)) handler;
```

Gets a list of existing responses.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* libraryId = @"libraryId_example"; // Library ID
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Gets a list of existing responses.
[apiInstance getResponsemanagementResponsesWithLibraryId:libraryId
              pageNumber:pageNumber
              pageSize:pageSize
          completionHandler: ^(SWGResponseEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->getResponsemanagementResponses: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryId** | **NSString***| Library ID | 
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]

### Return type

[**SWGResponseEntityListing***](SWGResponseEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResponsemanagementResponsesResponseId**
```objc
-(NSNumber*) getResponsemanagementResponsesResponseIdWithResponseId: (NSString*) responseId
        completionHandler: (void (^)(SWGResponse* output, NSError* error)) handler;
```

Get details about an existing response.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* responseId = @"responseId_example"; // Response ID

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Get details about an existing response.
[apiInstance getResponsemanagementResponsesResponseIdWithResponseId:responseId
          completionHandler: ^(SWGResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->getResponsemanagementResponsesResponseId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseId** | **NSString***| Response ID | 

### Return type

[**SWGResponse***](SWGResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postResponsemanagementLibraries**
```objc
-(NSNumber*) postResponsemanagementLibrariesWithBody: (SWGLibrary*) body
        completionHandler: (void (^)(SWGLibrary* output, NSError* error)) handler;
```

Create a response library.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGLibrary* body = [[SWGLibrary alloc] init]; // Library

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Create a response library.
[apiInstance postResponsemanagementLibrariesWithBody:body
          completionHandler: ^(SWGLibrary* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->postResponsemanagementLibraries: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGLibrary***](SWGLibrary*.md)| Library | 

### Return type

[**SWGLibrary***](SWGLibrary.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postResponsemanagementResponses**
```objc
-(NSNumber*) postResponsemanagementResponsesWithBody: (SWGResponse*) body
        completionHandler: (void (^)(SWGResponse* output, NSError* error)) handler;
```

Create a response.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGResponse* body = [[SWGResponse alloc] init]; // Response

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Create a response.
[apiInstance postResponsemanagementResponsesWithBody:body
          completionHandler: ^(SWGResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->postResponsemanagementResponses: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGResponse***](SWGResponse*.md)| Response | 

### Return type

[**SWGResponse***](SWGResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postResponsemanagementResponsesQuery**
```objc
-(NSNumber*) postResponsemanagementResponsesQueryWithBody: (SWGResponseQueryRequest*) body
        completionHandler: (void (^)(SWGResponseQueryResults* output, NSError* error)) handler;
```

Query responses



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGResponseQueryRequest* body = [[SWGResponseQueryRequest alloc] init]; // Response

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Query responses
[apiInstance postResponsemanagementResponsesQueryWithBody:body
          completionHandler: ^(SWGResponseQueryResults* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->postResponsemanagementResponsesQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGResponseQueryRequest***](SWGResponseQueryRequest*.md)| Response | 

### Return type

[**SWGResponseQueryResults***](SWGResponseQueryResults.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putResponsemanagementLibrariesLibraryId**
```objc
-(NSNumber*) putResponsemanagementLibrariesLibraryIdWithLibraryId: (NSString*) libraryId
    body: (SWGLibrary*) body
        completionHandler: (void (^)(SWGLibrary* output, NSError* error)) handler;
```

Update an existing response library.

Fields that can be updated: name. The most recent version is required for updates.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* libraryId = @"libraryId_example"; // Library ID
SWGLibrary* body = [[SWGLibrary alloc] init]; // Library

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Update an existing response library.
[apiInstance putResponsemanagementLibrariesLibraryIdWithLibraryId:libraryId
              body:body
          completionHandler: ^(SWGLibrary* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->putResponsemanagementLibrariesLibraryId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryId** | **NSString***| Library ID | 
 **body** | [**SWGLibrary***](SWGLibrary*.md)| Library | 

### Return type

[**SWGLibrary***](SWGLibrary.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putResponsemanagementResponsesResponseId**
```objc
-(NSNumber*) putResponsemanagementResponsesResponseIdWithResponseId: (NSString*) responseId
    body: (SWGResponse*) body
        completionHandler: (void (^)(SWGResponse* output, NSError* error)) handler;
```

Update an existing response.

Fields that can be updated: name, libraries, and texts. The most recent version is required for updates.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* responseId = @"responseId_example"; // Response ID
SWGResponse* body = [[SWGResponse alloc] init]; // Response

SWGResponseManagementApi*apiInstance = [[SWGResponseManagementApi alloc] init];

// Update an existing response.
[apiInstance putResponsemanagementResponsesResponseIdWithResponseId:responseId
              body:body
          completionHandler: ^(SWGResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGResponseManagementApi->putResponsemanagementResponsesResponseId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseId** | **NSString***| Response ID | 
 **body** | [**SWGResponse***](SWGResponse*.md)| Response | 

### Return type

[**SWGResponse***](SWGResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

