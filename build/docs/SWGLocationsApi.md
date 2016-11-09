# SWGLocationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLocations**](SWGLocationsApi.md#getlocations) | **GET** /api/v2/locations | Get a list of all locations.
[**getLocationsLocationId**](SWGLocationsApi.md#getlocationslocationid) | **GET** /api/v2/locations/{locationId} | Get Location by ID.
[**getLocationsSearch**](SWGLocationsApi.md#getlocationssearch) | **GET** /api/v2/locations/search | Search locations using the q64 value returned from a previous search
[**postLocationsSearch**](SWGLocationsApi.md#postlocationssearch) | **POST** /api/v2/locations/search | Search locations


# **getLocations**
```objc
-(NSNumber*) getLocationsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(NSArray<SWGLocation>* output, NSError* error)) handler;
```

Get a list of all locations.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortOrder = @"sortOrder_example"; // Sort order (optional)

SWGLocationsApi*apiInstance = [[SWGLocationsApi alloc] init];

// Get a list of all locations.
[apiInstance getLocationsWithPageSize:pageSize
              pageNumber:pageNumber
              sortOrder:sortOrder
          completionHandler: ^(NSArray<SWGLocation>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLocationsApi->getLocations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortOrder** | **NSString***| Sort order | [optional] 

### Return type

[**NSArray<SWGLocation>***](SWGLocation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsLocationId**
```objc
-(NSNumber*) getLocationsLocationIdWithLocationId: (NSString*) locationId
        completionHandler: (void (^)(SWGLocation* output, NSError* error)) handler;
```

Get Location by ID.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* locationId = @"locationId_example"; // Location ID

SWGLocationsApi*apiInstance = [[SWGLocationsApi alloc] init];

// Get Location by ID.
[apiInstance getLocationsLocationIdWithLocationId:locationId
          completionHandler: ^(SWGLocation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLocationsApi->getLocationsLocationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **NSString***| Location ID | 

### Return type

[**SWGLocation***](SWGLocation.md)

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

SWGLocationsApi*apiInstance = [[SWGLocationsApi alloc] init];

// Search locations using the q64 value returned from a previous search
[apiInstance getLocationsSearchWithQ64:q64
              expand:expand
          completionHandler: ^(SWGLocationsSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLocationsApi->getLocationsSearch: %@", error);
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

SWGLocationsApi*apiInstance = [[SWGLocationsApi alloc] init];

// Search locations
[apiInstance postLocationsSearchWithBody:body
          completionHandler: ^(SWGLocationsSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLocationsApi->postLocationsSearch: %@", error);
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

