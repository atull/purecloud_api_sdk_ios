# SWGAnalyticsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAnalyticsReportingSchedulesScheduleId**](SWGAnalyticsApi.md#deleteanalyticsreportingschedulesscheduleid) | **DELETE** /api/v2/analytics/reporting/schedules/{scheduleId} | Delete a scheduled report job.
[**getAnalyticsConversationsConversationIdDetails**](SWGAnalyticsApi.md#getanalyticsconversationsconversationiddetails) | **GET** /api/v2/analytics/conversations/{conversationId}/details | Get a conversation by id
[**getAnalyticsReportingMetadata**](SWGAnalyticsApi.md#getanalyticsreportingmetadata) | **GET** /api/v2/analytics/reporting/metadata | Get list of reporting metadata.
[**getAnalyticsReportingReportIdMetadata**](SWGAnalyticsApi.md#getanalyticsreportingreportidmetadata) | **GET** /api/v2/analytics/reporting/{reportId}/metadata | Get a reporting metadata.
[**getAnalyticsReportingReportformats**](SWGAnalyticsApi.md#getanalyticsreportingreportformats) | **GET** /api/v2/analytics/reporting/reportformats | Get a list of report formats
[**getAnalyticsReportingSchedules**](SWGAnalyticsApi.md#getanalyticsreportingschedules) | **GET** /api/v2/analytics/reporting/schedules | Get a list of scheduled report jobs
[**getAnalyticsReportingSchedulesScheduleId**](SWGAnalyticsApi.md#getanalyticsreportingschedulesscheduleid) | **GET** /api/v2/analytics/reporting/schedules/{scheduleId} | Get a scheduled report job.
[**getAnalyticsReportingSchedulesScheduleIdHistory**](SWGAnalyticsApi.md#getanalyticsreportingschedulesscheduleidhistory) | **GET** /api/v2/analytics/reporting/schedules/{scheduleId}/history | Get list of completed scheduled report jobs.
[**getAnalyticsReportingSchedulesScheduleIdHistoryLatest**](SWGAnalyticsApi.md#getanalyticsreportingschedulesscheduleidhistorylatest) | **GET** /api/v2/analytics/reporting/schedules/{scheduleId}/history/latest | Get most recently completed scheduled report job.
[**getAnalyticsReportingSchedulesScheduleIdHistoryRunId**](SWGAnalyticsApi.md#getanalyticsreportingschedulesscheduleidhistoryrunid) | **GET** /api/v2/analytics/reporting/schedules/{scheduleId}/history/{runId} | A completed scheduled report job
[**getAnalyticsReportingTimeperiods**](SWGAnalyticsApi.md#getanalyticsreportingtimeperiods) | **GET** /api/v2/analytics/reporting/timeperiods | Get a list of report time periods.
[**postAnalyticsConversationsAggregatesQuery**](SWGAnalyticsApi.md#postanalyticsconversationsaggregatesquery) | **POST** /api/v2/analytics/conversations/aggregates/query | Query for conversation aggregates
[**postAnalyticsConversationsConversationIdDetailsProperties**](SWGAnalyticsApi.md#postanalyticsconversationsconversationiddetailsproperties) | **POST** /api/v2/analytics/conversations/{conversationId}/details/properties | Index conversation properties
[**postAnalyticsConversationsDetailsQuery**](SWGAnalyticsApi.md#postanalyticsconversationsdetailsquery) | **POST** /api/v2/analytics/conversations/details/query | Query for conversation details
[**postAnalyticsEvaluationsAggregatesQuery**](SWGAnalyticsApi.md#postanalyticsevaluationsaggregatesquery) | **POST** /api/v2/analytics/evaluations/aggregates/query | Query for evaluation aggregates
[**postAnalyticsQueuesObservationsQuery**](SWGAnalyticsApi.md#postanalyticsqueuesobservationsquery) | **POST** /api/v2/analytics/queues/observations/query | Query for queue observations
[**postAnalyticsReportingSchedules**](SWGAnalyticsApi.md#postanalyticsreportingschedules) | **POST** /api/v2/analytics/reporting/schedules | Create a scheduled report job
[**postAnalyticsReportingSchedulesScheduleIdRunreport**](SWGAnalyticsApi.md#postanalyticsreportingschedulesscheduleidrunreport) | **POST** /api/v2/analytics/reporting/schedules/{scheduleId}/runreport | Place a scheduled report immediately into the reporting queue
[**postAnalyticsUsersAggregatesQuery**](SWGAnalyticsApi.md#postanalyticsusersaggregatesquery) | **POST** /api/v2/analytics/users/aggregates/query | Query for user aggregates
[**postAnalyticsUsersObservationsQuery**](SWGAnalyticsApi.md#postanalyticsusersobservationsquery) | **POST** /api/v2/analytics/users/observations/query | Query for user observations
[**putAnalyticsReportingSchedulesScheduleId**](SWGAnalyticsApi.md#putanalyticsreportingschedulesscheduleid) | **PUT** /api/v2/analytics/reporting/schedules/{scheduleId} | Update a scheduled report job.


# **deleteAnalyticsReportingSchedulesScheduleId**
```objc
-(NSNumber*) deleteAnalyticsReportingSchedulesScheduleIdWithScheduleId: (NSString*) scheduleId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a scheduled report job.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* scheduleId = @"scheduleId_example"; // Schedule ID

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Delete a scheduled report job.
[apiInstance deleteAnalyticsReportingSchedulesScheduleIdWithScheduleId:scheduleId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->deleteAnalyticsReportingSchedulesScheduleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleId** | **NSString***| Schedule ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsConversationsConversationIdDetails**
```objc
-(NSNumber*) getAnalyticsConversationsConversationIdDetailsWithConversationId: (NSString*) conversationId
        completionHandler: (void (^)(SWGAnalyticsConversation* output, NSError* error)) handler;
```

Get a conversation by id



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversationId

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get a conversation by id
[apiInstance getAnalyticsConversationsConversationIdDetailsWithConversationId:conversationId
          completionHandler: ^(SWGAnalyticsConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsConversationsConversationIdDetails: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversationId | 

### Return type

[**SWGAnalyticsConversation***](SWGAnalyticsConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingMetadata**
```objc
-(NSNumber*) getAnalyticsReportingMetadataWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    locale: (NSString*) locale
        completionHandler: (void (^)(SWGReportMetaDataEntityListing* output, NSError* error)) handler;
```

Get list of reporting metadata.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSString* locale = @"locale_example"; // Locale (optional)

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get list of reporting metadata.
[apiInstance getAnalyticsReportingMetadataWithPageNumber:pageNumber
              pageSize:pageSize
              locale:locale
          completionHandler: ^(SWGReportMetaDataEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingMetadata: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **locale** | **NSString***| Locale | [optional] 

### Return type

[**SWGReportMetaDataEntityListing***](SWGReportMetaDataEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingReportIdMetadata**
```objc
-(NSNumber*) getAnalyticsReportingReportIdMetadataWithReportId: (NSString*) reportId
    locale: (NSString*) locale
        completionHandler: (void (^)(SWGReportMetaData* output, NSError* error)) handler;
```

Get a reporting metadata.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* reportId = @"reportId_example"; // Report ID
NSString* locale = @"locale_example"; // Locale (optional)

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get a reporting metadata.
[apiInstance getAnalyticsReportingReportIdMetadataWithReportId:reportId
              locale:locale
          completionHandler: ^(SWGReportMetaData* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingReportIdMetadata: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **NSString***| Report ID | 
 **locale** | **NSString***| Locale | [optional] 

### Return type

[**SWGReportMetaData***](SWGReportMetaData.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingReportformats**
```objc
-(NSNumber*) getAnalyticsReportingReportformatsWithCompletionHandler: 
        (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```

Get a list of report formats

Get a list of report formats.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get a list of report formats
[apiInstance getAnalyticsReportingReportformatsWithCompletionHandler: 
          ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingReportformats: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSArray<NSString*>***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingSchedules**
```objc
-(NSNumber*) getAnalyticsReportingSchedulesWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
        completionHandler: (void (^)(SWGReportScheduleEntityListing* output, NSError* error)) handler;
```

Get a list of scheduled report jobs

Get a list of scheduled report jobs.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get a list of scheduled report jobs
[apiInstance getAnalyticsReportingSchedulesWithPageNumber:pageNumber
              pageSize:pageSize
          completionHandler: ^(SWGReportScheduleEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingSchedules: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]

### Return type

[**SWGReportScheduleEntityListing***](SWGReportScheduleEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingSchedulesScheduleId**
```objc
-(NSNumber*) getAnalyticsReportingSchedulesScheduleIdWithScheduleId: (NSString*) scheduleId
        completionHandler: (void (^)(SWGReportSchedule* output, NSError* error)) handler;
```

Get a scheduled report job.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* scheduleId = @"scheduleId_example"; // Schedule ID

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get a scheduled report job.
[apiInstance getAnalyticsReportingSchedulesScheduleIdWithScheduleId:scheduleId
          completionHandler: ^(SWGReportSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingSchedulesScheduleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleId** | **NSString***| Schedule ID | 

### Return type

[**SWGReportSchedule***](SWGReportSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingSchedulesScheduleIdHistory**
```objc
-(NSNumber*) getAnalyticsReportingSchedulesScheduleIdHistoryWithScheduleId: (NSString*) scheduleId
    pageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
        completionHandler: (void (^)(SWGReportRunEntryEntityDomainListing* output, NSError* error)) handler;
```

Get list of completed scheduled report jobs.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* scheduleId = @"scheduleId_example"; // Schedule ID
NSNumber* pageNumber = @1; //  (optional) (default to 1)
NSNumber* pageSize = @25; //  (optional) (default to 25)

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get list of completed scheduled report jobs.
[apiInstance getAnalyticsReportingSchedulesScheduleIdHistoryWithScheduleId:scheduleId
              pageNumber:pageNumber
              pageSize:pageSize
          completionHandler: ^(SWGReportRunEntryEntityDomainListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingSchedulesScheduleIdHistory: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleId** | **NSString***| Schedule ID | 
 **pageNumber** | **NSNumber***|  | [optional] [default to 1]
 **pageSize** | **NSNumber***|  | [optional] [default to 25]

### Return type

[**SWGReportRunEntryEntityDomainListing***](SWGReportRunEntryEntityDomainListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingSchedulesScheduleIdHistoryLatest**
```objc
-(NSNumber*) getAnalyticsReportingSchedulesScheduleIdHistoryLatestWithScheduleId: (NSString*) scheduleId
        completionHandler: (void (^)(SWGReportRunEntry* output, NSError* error)) handler;
```

Get most recently completed scheduled report job.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* scheduleId = @"scheduleId_example"; // Schedule ID

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get most recently completed scheduled report job.
[apiInstance getAnalyticsReportingSchedulesScheduleIdHistoryLatestWithScheduleId:scheduleId
          completionHandler: ^(SWGReportRunEntry* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingSchedulesScheduleIdHistoryLatest: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleId** | **NSString***| Schedule ID | 

### Return type

[**SWGReportRunEntry***](SWGReportRunEntry.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingSchedulesScheduleIdHistoryRunId**
```objc
-(NSNumber*) getAnalyticsReportingSchedulesScheduleIdHistoryRunIdWithRunId: (NSString*) runId
    scheduleId: (NSString*) scheduleId
        completionHandler: (void (^)(SWGReportRunEntry* output, NSError* error)) handler;
```

A completed scheduled report job

A completed scheduled report job.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* runId = @"runId_example"; // Run ID
NSString* scheduleId = @"scheduleId_example"; // Schedule ID

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// A completed scheduled report job
[apiInstance getAnalyticsReportingSchedulesScheduleIdHistoryRunIdWithRunId:runId
              scheduleId:scheduleId
          completionHandler: ^(SWGReportRunEntry* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingSchedulesScheduleIdHistoryRunId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runId** | **NSString***| Run ID | 
 **scheduleId** | **NSString***| Schedule ID | 

### Return type

[**SWGReportRunEntry***](SWGReportRunEntry.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsReportingTimeperiods**
```objc
-(NSNumber*) getAnalyticsReportingTimeperiodsWithCompletionHandler: 
        (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```

Get a list of report time periods.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Get a list of report time periods.
[apiInstance getAnalyticsReportingTimeperiodsWithCompletionHandler: 
          ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->getAnalyticsReportingTimeperiods: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSArray<NSString*>***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsConversationsAggregatesQuery**
```objc
-(NSNumber*) postAnalyticsConversationsAggregatesQueryWithBody: (SWGAggregationQuery*) body
        completionHandler: (void (^)(SWGAggregateQueryResponse* output, NSError* error)) handler;
```

Query for conversation aggregates



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGAggregationQuery* body = [[SWGAggregationQuery alloc] init]; // query

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Query for conversation aggregates
[apiInstance postAnalyticsConversationsAggregatesQueryWithBody:body
          completionHandler: ^(SWGAggregateQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsConversationsAggregatesQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGAggregationQuery***](SWGAggregationQuery*.md)| query | 

### Return type

[**SWGAggregateQueryResponse***](SWGAggregateQueryResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsConversationsConversationIdDetailsProperties**
```objc
-(NSNumber*) postAnalyticsConversationsConversationIdDetailsPropertiesWithConversationId: (NSString*) conversationId
    body: (SWGPropertyIndexRequest*) body
        completionHandler: (void (^)(SWGPropertyIndexRequest* output, NSError* error)) handler;
```

Index conversation properties



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversationId
SWGPropertyIndexRequest* body = [[SWGPropertyIndexRequest alloc] init]; // request

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Index conversation properties
[apiInstance postAnalyticsConversationsConversationIdDetailsPropertiesWithConversationId:conversationId
              body:body
          completionHandler: ^(SWGPropertyIndexRequest* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsConversationsConversationIdDetailsProperties: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversationId | 
 **body** | [**SWGPropertyIndexRequest***](SWGPropertyIndexRequest*.md)| request | 

### Return type

[**SWGPropertyIndexRequest***](SWGPropertyIndexRequest.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsConversationsDetailsQuery**
```objc
-(NSNumber*) postAnalyticsConversationsDetailsQueryWithBody: (SWGConversationQuery*) body
        completionHandler: (void (^)(SWGAnalyticsConversationQueryResponse* output, NSError* error)) handler;
```

Query for conversation details



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGConversationQuery* body = [[SWGConversationQuery alloc] init]; // query

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Query for conversation details
[apiInstance postAnalyticsConversationsDetailsQueryWithBody:body
          completionHandler: ^(SWGAnalyticsConversationQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsConversationsDetailsQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGConversationQuery***](SWGConversationQuery*.md)| query | 

### Return type

[**SWGAnalyticsConversationQueryResponse***](SWGAnalyticsConversationQueryResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsEvaluationsAggregatesQuery**
```objc
-(NSNumber*) postAnalyticsEvaluationsAggregatesQueryWithBody: (SWGAggregationQuery*) body
        completionHandler: (void (^)(SWGAggregateQueryResponse* output, NSError* error)) handler;
```

Query for evaluation aggregates



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGAggregationQuery* body = [[SWGAggregationQuery alloc] init]; // query

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Query for evaluation aggregates
[apiInstance postAnalyticsEvaluationsAggregatesQueryWithBody:body
          completionHandler: ^(SWGAggregateQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsEvaluationsAggregatesQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGAggregationQuery***](SWGAggregationQuery*.md)| query | 

### Return type

[**SWGAggregateQueryResponse***](SWGAggregateQueryResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsQueuesObservationsQuery**
```objc
-(NSNumber*) postAnalyticsQueuesObservationsQueryWithBody: (SWGObservationQuery*) body
        completionHandler: (void (^)(SWGQualifierMappingObservationQueryResponse* output, NSError* error)) handler;
```

Query for queue observations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGObservationQuery* body = [[SWGObservationQuery alloc] init]; // query

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Query for queue observations
[apiInstance postAnalyticsQueuesObservationsQueryWithBody:body
          completionHandler: ^(SWGQualifierMappingObservationQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsQueuesObservationsQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGObservationQuery***](SWGObservationQuery*.md)| query | 

### Return type

[**SWGQualifierMappingObservationQueryResponse***](SWGQualifierMappingObservationQueryResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsReportingSchedules**
```objc
-(NSNumber*) postAnalyticsReportingSchedulesWithBody: (SWGReportSchedule*) body
        completionHandler: (void (^)(SWGReportSchedule* output, NSError* error)) handler;
```

Create a scheduled report job

Create a scheduled report job.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGReportSchedule* body = [[SWGReportSchedule alloc] init]; // ReportSchedule

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Create a scheduled report job
[apiInstance postAnalyticsReportingSchedulesWithBody:body
          completionHandler: ^(SWGReportSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsReportingSchedules: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGReportSchedule***](SWGReportSchedule*.md)| ReportSchedule | 

### Return type

[**SWGReportSchedule***](SWGReportSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsReportingSchedulesScheduleIdRunreport**
```objc
-(NSNumber*) postAnalyticsReportingSchedulesScheduleIdRunreportWithScheduleId: (NSString*) scheduleId
        completionHandler: (void (^)(SWGRunNowResponse* output, NSError* error)) handler;
```

Place a scheduled report immediately into the reporting queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* scheduleId = @"scheduleId_example"; // Schedule ID

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Place a scheduled report immediately into the reporting queue
[apiInstance postAnalyticsReportingSchedulesScheduleIdRunreportWithScheduleId:scheduleId
          completionHandler: ^(SWGRunNowResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsReportingSchedulesScheduleIdRunreport: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleId** | **NSString***| Schedule ID | 

### Return type

[**SWGRunNowResponse***](SWGRunNowResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsUsersAggregatesQuery**
```objc
-(NSNumber*) postAnalyticsUsersAggregatesQueryWithBody: (SWGAggregationQuery*) body
        completionHandler: (void (^)(SWGPresenceQueryResponse* output, NSError* error)) handler;
```

Query for user aggregates



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGAggregationQuery* body = [[SWGAggregationQuery alloc] init]; // query

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Query for user aggregates
[apiInstance postAnalyticsUsersAggregatesQueryWithBody:body
          completionHandler: ^(SWGPresenceQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsUsersAggregatesQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGAggregationQuery***](SWGAggregationQuery*.md)| query | 

### Return type

[**SWGPresenceQueryResponse***](SWGPresenceQueryResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsUsersObservationsQuery**
```objc
-(NSNumber*) postAnalyticsUsersObservationsQueryWithBody: (SWGObservationQuery*) body
        completionHandler: (void (^)(SWGObservationQueryResponse* output, NSError* error)) handler;
```

Query for user observations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGObservationQuery* body = [[SWGObservationQuery alloc] init]; // query

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Query for user observations
[apiInstance postAnalyticsUsersObservationsQueryWithBody:body
          completionHandler: ^(SWGObservationQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->postAnalyticsUsersObservationsQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGObservationQuery***](SWGObservationQuery*.md)| query | 

### Return type

[**SWGObservationQueryResponse***](SWGObservationQueryResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAnalyticsReportingSchedulesScheduleId**
```objc
-(NSNumber*) putAnalyticsReportingSchedulesScheduleIdWithScheduleId: (NSString*) scheduleId
    body: (SWGReportSchedule*) body
        completionHandler: (void (^)(SWGReportSchedule* output, NSError* error)) handler;
```

Update a scheduled report job.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* scheduleId = @"scheduleId_example"; // Schedule ID
SWGReportSchedule* body = [[SWGReportSchedule alloc] init]; // ReportSchedule

SWGAnalyticsApi*apiInstance = [[SWGAnalyticsApi alloc] init];

// Update a scheduled report job.
[apiInstance putAnalyticsReportingSchedulesScheduleIdWithScheduleId:scheduleId
              body:body
          completionHandler: ^(SWGReportSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAnalyticsApi->putAnalyticsReportingSchedulesScheduleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleId** | **NSString***| Schedule ID | 
 **body** | [**SWGReportSchedule***](SWGReportSchedule*.md)| ReportSchedule | 

### Return type

[**SWGReportSchedule***](SWGReportSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

