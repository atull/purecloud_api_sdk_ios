# SWGAttributesApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAttributesAttributeId**](SWGAttributesApi.md#deleteattributesattributeid) | **DELETE** /api/v2/attributes/{attributeId} | Delete an existing Attribute.
[**getAttributes**](SWGAttributesApi.md#getattributes) | **GET** /api/v2/attributes | Gets a list of existing attributes.
[**getAttributesAttributeId**](SWGAttributesApi.md#getattributesattributeid) | **GET** /api/v2/attributes/{attributeId} | Get details about an existing attribute.
[**postAttributes**](SWGAttributesApi.md#postattributes) | **POST** /api/v2/attributes | Create an attribute.
[**postAttributesQuery**](SWGAttributesApi.md#postattributesquery) | **POST** /api/v2/attributes/query | Query attributes
[**putAttributesAttributeId**](SWGAttributesApi.md#putattributesattributeid) | **PUT** /api/v2/attributes/{attributeId} | Update an existing attribute.


# **deleteAttributesAttributeId**
```objc
-(NSNumber*) deleteAttributesAttributeIdWithAttributeId: (NSString*) attributeId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete an existing Attribute.

This will remove attribute.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* attributeId = @"attributeId_example"; // Attribute ID

SWGAttributesApi*apiInstance = [[SWGAttributesApi alloc] init];

// Delete an existing Attribute.
[apiInstance deleteAttributesAttributeIdWithAttributeId:attributeId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAttributesApi->deleteAttributesAttributeId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **NSString***| Attribute ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttributes**
```objc
-(NSNumber*) getAttributesWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
        completionHandler: (void (^)(SWGAttributeEntityListing* output, NSError* error)) handler;
```

Gets a list of existing attributes.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)

SWGAttributesApi*apiInstance = [[SWGAttributesApi alloc] init];

// Gets a list of existing attributes.
[apiInstance getAttributesWithPageNumber:pageNumber
              pageSize:pageSize
          completionHandler: ^(SWGAttributeEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAttributesApi->getAttributes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]

### Return type

[**SWGAttributeEntityListing***](SWGAttributeEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttributesAttributeId**
```objc
-(NSNumber*) getAttributesAttributeIdWithAttributeId: (NSString*) attributeId
        completionHandler: (void (^)(SWGAttribute* output, NSError* error)) handler;
```

Get details about an existing attribute.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* attributeId = @"attributeId_example"; // Attribute ID

SWGAttributesApi*apiInstance = [[SWGAttributesApi alloc] init];

// Get details about an existing attribute.
[apiInstance getAttributesAttributeIdWithAttributeId:attributeId
          completionHandler: ^(SWGAttribute* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAttributesApi->getAttributesAttributeId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **NSString***| Attribute ID | 

### Return type

[**SWGAttribute***](SWGAttribute.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAttributes**
```objc
-(NSNumber*) postAttributesWithBody: (SWGAttribute*) body
        completionHandler: (void (^)(SWGAttribute* output, NSError* error)) handler;
```

Create an attribute.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGAttribute* body = [[SWGAttribute alloc] init]; // Attribute

SWGAttributesApi*apiInstance = [[SWGAttributesApi alloc] init];

// Create an attribute.
[apiInstance postAttributesWithBody:body
          completionHandler: ^(SWGAttribute* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAttributesApi->postAttributes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGAttribute***](SWGAttribute*.md)| Attribute | 

### Return type

[**SWGAttribute***](SWGAttribute.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAttributesQuery**
```objc
-(NSNumber*) postAttributesQueryWithBody: (SWGAttributeQueryRequest*) body
        completionHandler: (void (^)(SWGAttributeEntityListing* output, NSError* error)) handler;
```

Query attributes



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGAttributeQueryRequest* body = [[SWGAttributeQueryRequest alloc] init]; // query

SWGAttributesApi*apiInstance = [[SWGAttributesApi alloc] init];

// Query attributes
[apiInstance postAttributesQueryWithBody:body
          completionHandler: ^(SWGAttributeEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAttributesApi->postAttributesQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGAttributeQueryRequest***](SWGAttributeQueryRequest*.md)| query | 

### Return type

[**SWGAttributeEntityListing***](SWGAttributeEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAttributesAttributeId**
```objc
-(NSNumber*) putAttributesAttributeIdWithAttributeId: (NSString*) attributeId
    body: (SWGAttribute*) body
        completionHandler: (void (^)(SWGAttribute* output, NSError* error)) handler;
```

Update an existing attribute.

Fields that can be updated: name, description. The most recent version is required for updates.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* attributeId = @"attributeId_example"; // Attribute ID
SWGAttribute* body = [[SWGAttribute alloc] init]; // Attribute

SWGAttributesApi*apiInstance = [[SWGAttributesApi alloc] init];

// Update an existing attribute.
[apiInstance putAttributesAttributeIdWithAttributeId:attributeId
              body:body
          completionHandler: ^(SWGAttribute* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAttributesApi->putAttributesAttributeId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **NSString***| Attribute ID | 
 **body** | [**SWGAttribute***](SWGAttribute*.md)| Attribute | 

### Return type

[**SWGAttribute***](SWGAttribute.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

