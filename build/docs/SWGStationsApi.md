# SWGStationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteStationsStationIdAssociateduser**](SWGStationsApi.md#deletestationsstationidassociateduser) | **DELETE** /api/v2/stations/{stationId}/associateduser | Unassigns the user assigned to this station
[**getStations**](SWGStationsApi.md#getstations) | **GET** /api/v2/stations | Get the list of available stations.
[**getStationsStationId**](SWGStationsApi.md#getstationsstationid) | **GET** /api/v2/stations/{stationId} | Get station.


# **deleteStationsStationIdAssociateduser**
```objc
-(NSNumber*) deleteStationsStationIdAssociateduserWithStationId: (NSString*) stationId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Unassigns the user assigned to this station



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* stationId = @"stationId_example"; // Station ID

SWGStationsApi*apiInstance = [[SWGStationsApi alloc] init];

// Unassigns the user assigned to this station
[apiInstance deleteStationsStationIdAssociateduserWithStationId:stationId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGStationsApi->deleteStationsStationIdAssociateduser: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stationId** | **NSString***| Station ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStations**
```objc
-(NSNumber*) getStationsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    name: (NSString*) name
    lineAppearanceId: (NSString*) lineAppearanceId
        completionHandler: (void (^)(SWGStationEntityListing* output, NSError* error)) handler;
```

Get the list of available stations.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortBy = @"name"; // Sort by (optional) (default to name)
NSString* name = @"name_example"; // Name (optional)
NSString* lineAppearanceId = @"lineAppearanceId_example"; // lineAppearanceId (optional)

SWGStationsApi*apiInstance = [[SWGStationsApi alloc] init];

// Get the list of available stations.
[apiInstance getStationsWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              name:name
              lineAppearanceId:lineAppearanceId
          completionHandler: ^(SWGStationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGStationsApi->getStations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortBy** | **NSString***| Sort by | [optional] [default to name]
 **name** | **NSString***| Name | [optional] 
 **lineAppearanceId** | **NSString***| lineAppearanceId | [optional] 

### Return type

[**SWGStationEntityListing***](SWGStationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStationsStationId**
```objc
-(NSNumber*) getStationsStationIdWithStationId: (NSString*) stationId
        completionHandler: (void (^)(SWGStation* output, NSError* error)) handler;
```

Get station.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* stationId = @"stationId_example"; // Station ID

SWGStationsApi*apiInstance = [[SWGStationsApi alloc] init];

// Get station.
[apiInstance getStationsStationIdWithStationId:stationId
          completionHandler: ^(SWGStation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGStationsApi->getStationsStationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stationId** | **NSString***| Station ID | 

### Return type

[**SWGStation***](SWGStation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

