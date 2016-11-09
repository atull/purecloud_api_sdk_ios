# SWGFaxApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFaxDocumentsDocumentId**](SWGFaxApi.md#deletefaxdocumentsdocumentid) | **DELETE** /api/v2/fax/documents/{documentId} | Delete a fax document.
[**getFaxDocuments**](SWGFaxApi.md#getfaxdocuments) | **GET** /api/v2/fax/documents | Get a list of fax documents.
[**getFaxDocumentsDocumentId**](SWGFaxApi.md#getfaxdocumentsdocumentid) | **GET** /api/v2/fax/documents/{documentId} | Get a document.
[**getFaxDocumentsDocumentIdContent**](SWGFaxApi.md#getfaxdocumentsdocumentidcontent) | **GET** /api/v2/fax/documents/{documentId}/content | Download a fax document.
[**getFaxSummary**](SWGFaxApi.md#getfaxsummary) | **GET** /api/v2/fax/summary | Get fax summary
[**putFaxDocumentsDocumentId**](SWGFaxApi.md#putfaxdocumentsdocumentid) | **PUT** /api/v2/fax/documents/{documentId} | Update a fax document.


# **deleteFaxDocumentsDocumentId**
```objc
-(NSNumber*) deleteFaxDocumentsDocumentIdWithDocumentId: (NSString*) documentId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a fax document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID

SWGFaxApi*apiInstance = [[SWGFaxApi alloc] init];

// Delete a fax document.
[apiInstance deleteFaxDocumentsDocumentIdWithDocumentId:documentId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGFaxApi->deleteFaxDocumentsDocumentId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaxDocuments**
```objc
-(NSNumber*) getFaxDocumentsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGFaxDocumentEntityListing* output, NSError* error)) handler;
```

Get a list of fax documents.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGFaxApi*apiInstance = [[SWGFaxApi alloc] init];

// Get a list of fax documents.
[apiInstance getFaxDocumentsWithPageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGFaxDocumentEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFaxApi->getFaxDocuments: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGFaxDocumentEntityListing***](SWGFaxDocumentEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaxDocumentsDocumentId**
```objc
-(NSNumber*) getFaxDocumentsDocumentIdWithDocumentId: (NSString*) documentId
        completionHandler: (void (^)(SWGFaxDocument* output, NSError* error)) handler;
```

Get a document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID

SWGFaxApi*apiInstance = [[SWGFaxApi alloc] init];

// Get a document.
[apiInstance getFaxDocumentsDocumentIdWithDocumentId:documentId
          completionHandler: ^(SWGFaxDocument* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFaxApi->getFaxDocumentsDocumentId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 

### Return type

[**SWGFaxDocument***](SWGFaxDocument.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaxDocumentsDocumentIdContent**
```objc
-(NSNumber*) getFaxDocumentsDocumentIdContentWithDocumentId: (NSString*) documentId
        completionHandler: (void (^)(SWGDownloadResponse* output, NSError* error)) handler;
```

Download a fax document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID

SWGFaxApi*apiInstance = [[SWGFaxApi alloc] init];

// Download a fax document.
[apiInstance getFaxDocumentsDocumentIdContentWithDocumentId:documentId
          completionHandler: ^(SWGDownloadResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFaxApi->getFaxDocumentsDocumentIdContent: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 

### Return type

[**SWGDownloadResponse***](SWGDownloadResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaxSummary**
```objc
-(NSNumber*) getFaxSummaryWithCompletionHandler: 
        (void (^)(SWGFaxSummary* output, NSError* error)) handler;
```

Get fax summary



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGFaxApi*apiInstance = [[SWGFaxApi alloc] init];

// Get fax summary
[apiInstance getFaxSummaryWithCompletionHandler: 
          ^(SWGFaxSummary* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFaxApi->getFaxSummary: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGFaxSummary***](SWGFaxSummary.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFaxDocumentsDocumentId**
```objc
-(NSNumber*) putFaxDocumentsDocumentIdWithDocumentId: (NSString*) documentId
    body: (SWGFaxDocument*) body
        completionHandler: (void (^)(SWGFaxDocument* output, NSError* error)) handler;
```

Update a fax document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID
SWGFaxDocument* body = [[SWGFaxDocument alloc] init]; // Document

SWGFaxApi*apiInstance = [[SWGFaxApi alloc] init];

// Update a fax document.
[apiInstance putFaxDocumentsDocumentIdWithDocumentId:documentId
              body:body
          completionHandler: ^(SWGFaxDocument* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFaxApi->putFaxDocumentsDocumentId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 
 **body** | [**SWGFaxDocument***](SWGFaxDocument*.md)| Document | 

### Return type

[**SWGFaxDocument***](SWGFaxDocument.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

