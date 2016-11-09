# SWGUserRecordingsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserrecordingsRecordingId**](SWGUserRecordingsApi.md#deleteuserrecordingsrecordingid) | **DELETE** /api/v2/userrecordings/{recordingId} | Delete a user recording.
[**getUserrecordings**](SWGUserRecordingsApi.md#getuserrecordings) | **GET** /api/v2/userrecordings | Get a list of user recordings.
[**getUserrecordingsRecordingId**](SWGUserRecordingsApi.md#getuserrecordingsrecordingid) | **GET** /api/v2/userrecordings/{recordingId} | Get a user recording.
[**getUserrecordingsRecordingIdMedia**](SWGUserRecordingsApi.md#getuserrecordingsrecordingidmedia) | **GET** /api/v2/userrecordings/{recordingId}/media | Download a user recording.
[**getUserrecordingsSummary**](SWGUserRecordingsApi.md#getuserrecordingssummary) | **GET** /api/v2/userrecordings/summary | Get user recording summary
[**putUserrecordingsRecordingId**](SWGUserRecordingsApi.md#putuserrecordingsrecordingid) | **PUT** /api/v2/userrecordings/{recordingId} | Update a user recording.


# **deleteUserrecordingsRecordingId**
```objc
-(NSNumber*) deleteUserrecordingsRecordingIdWithRecordingId: (NSString*) recordingId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a user recording.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* recordingId = @"recordingId_example"; // User Recording ID

SWGUserRecordingsApi*apiInstance = [[SWGUserRecordingsApi alloc] init];

// Delete a user recording.
[apiInstance deleteUserrecordingsRecordingIdWithRecordingId:recordingId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUserRecordingsApi->deleteUserrecordingsRecordingId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **NSString***| User Recording ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserrecordings**
```objc
-(NSNumber*) getUserrecordingsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGUserRecordingEntityListing* output, NSError* error)) handler;
```

Get a list of user recordings.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGUserRecordingsApi*apiInstance = [[SWGUserRecordingsApi alloc] init];

// Get a list of user recordings.
[apiInstance getUserrecordingsWithPageSize:pageSize
              pageNumber:pageNumber
              expand:expand
          completionHandler: ^(SWGUserRecordingEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserRecordingsApi->getUserrecordings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGUserRecordingEntityListing***](SWGUserRecordingEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserrecordingsRecordingId**
```objc
-(NSNumber*) getUserrecordingsRecordingIdWithRecordingId: (NSString*) recordingId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGUserRecording* output, NSError* error)) handler;
```

Get a user recording.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* recordingId = @"recordingId_example"; // User Recording ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGUserRecordingsApi*apiInstance = [[SWGUserRecordingsApi alloc] init];

// Get a user recording.
[apiInstance getUserrecordingsRecordingIdWithRecordingId:recordingId
              expand:expand
          completionHandler: ^(SWGUserRecording* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserRecordingsApi->getUserrecordingsRecordingId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **NSString***| User Recording ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGUserRecording***](SWGUserRecording.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserrecordingsRecordingIdMedia**
```objc
-(NSNumber*) getUserrecordingsRecordingIdMediaWithRecordingId: (NSString*) recordingId
    formatId: (NSString*) formatId
        completionHandler: (void (^)(SWGDownloadResponse* output, NSError* error)) handler;
```

Download a user recording.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* recordingId = @"recordingId_example"; // User Recording ID
NSString* formatId = @"WEBM"; // The desired media format. (optional) (default to WEBM)

SWGUserRecordingsApi*apiInstance = [[SWGUserRecordingsApi alloc] init];

// Download a user recording.
[apiInstance getUserrecordingsRecordingIdMediaWithRecordingId:recordingId
              formatId:formatId
          completionHandler: ^(SWGDownloadResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserRecordingsApi->getUserrecordingsRecordingIdMedia: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **NSString***| User Recording ID | 
 **formatId** | **NSString***| The desired media format. | [optional] [default to WEBM]

### Return type

[**SWGDownloadResponse***](SWGDownloadResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserrecordingsSummary**
```objc
-(NSNumber*) getUserrecordingsSummaryWithCompletionHandler: 
        (void (^)(SWGFaxSummary* output, NSError* error)) handler;
```

Get user recording summary



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGUserRecordingsApi*apiInstance = [[SWGUserRecordingsApi alloc] init];

// Get user recording summary
[apiInstance getUserrecordingsSummaryWithCompletionHandler: 
          ^(SWGFaxSummary* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserRecordingsApi->getUserrecordingsSummary: %@", error);
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

# **putUserrecordingsRecordingId**
```objc
-(NSNumber*) putUserrecordingsRecordingIdWithRecordingId: (NSString*) recordingId
    body: (SWGUserRecording*) body
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGUserRecording* output, NSError* error)) handler;
```

Update a user recording.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* recordingId = @"recordingId_example"; // User Recording ID
SWGUserRecording* body = [[SWGUserRecording alloc] init]; // UserRecording
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGUserRecordingsApi*apiInstance = [[SWGUserRecordingsApi alloc] init];

// Update a user recording.
[apiInstance putUserrecordingsRecordingIdWithRecordingId:recordingId
              body:body
              expand:expand
          completionHandler: ^(SWGUserRecording* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserRecordingsApi->putUserrecordingsRecordingId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingId** | **NSString***| User Recording ID | 
 **body** | [**SWGUserRecording***](SWGUserRecording*.md)| UserRecording | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGUserRecording***](SWGUserRecording.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

