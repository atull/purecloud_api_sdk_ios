# SWGAlertingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAlertingHeartbeatAlertsAlertId**](SWGAlertingApi.md#deletealertingheartbeatalertsalertid) | **DELETE** /api/v2/alerting/heartbeat/alerts/{alertId} | Delete a heart beat alert
[**deleteAlertingHeartbeatRulesRuleId**](SWGAlertingApi.md#deletealertingheartbeatrulesruleid) | **DELETE** /api/v2/alerting/heartbeat/rules/{ruleId} | Delete a heart beat rule.
[**deleteAlertingInteractionstatsAlertsAlertId**](SWGAlertingApi.md#deletealertinginteractionstatsalertsalertid) | **DELETE** /api/v2/alerting/interactionstats/alerts/{alertId} | Delete an interaction stats alert
[**deleteAlertingInteractionstatsRulesRuleId**](SWGAlertingApi.md#deletealertinginteractionstatsrulesruleid) | **DELETE** /api/v2/alerting/interactionstats/rules/{ruleId} | Delete an interaction stats rule.
[**getAlertingHeartbeatAlerts**](SWGAlertingApi.md#getalertingheartbeatalerts) | **GET** /api/v2/alerting/heartbeat/alerts | Get heart beat alert list.
[**getAlertingHeartbeatAlertsAlertId**](SWGAlertingApi.md#getalertingheartbeatalertsalertid) | **GET** /api/v2/alerting/heartbeat/alerts/{alertId} | Get a heart beat alert
[**getAlertingHeartbeatRules**](SWGAlertingApi.md#getalertingheartbeatrules) | **GET** /api/v2/alerting/heartbeat/rules | Get a heart beat rule list.
[**getAlertingHeartbeatRulesRuleId**](SWGAlertingApi.md#getalertingheartbeatrulesruleid) | **GET** /api/v2/alerting/heartbeat/rules/{ruleId} | Get a heart beat rule.
[**getAlertingInteractionstatsAlerts**](SWGAlertingApi.md#getalertinginteractionstatsalerts) | **GET** /api/v2/alerting/interactionstats/alerts | Get interaction stats alert list.
[**getAlertingInteractionstatsAlertsAlertId**](SWGAlertingApi.md#getalertinginteractionstatsalertsalertid) | **GET** /api/v2/alerting/interactionstats/alerts/{alertId} | Get an interaction stats alert
[**getAlertingInteractionstatsAlertsUnread**](SWGAlertingApi.md#getalertinginteractionstatsalertsunread) | **GET** /api/v2/alerting/interactionstats/alerts/unread | Gets user unread count of interaction stats alerts.
[**getAlertingInteractionstatsRules**](SWGAlertingApi.md#getalertinginteractionstatsrules) | **GET** /api/v2/alerting/interactionstats/rules | Get an interaction stats rule list.
[**getAlertingInteractionstatsRulesRuleId**](SWGAlertingApi.md#getalertinginteractionstatsrulesruleid) | **GET** /api/v2/alerting/interactionstats/rules/{ruleId} | Get an interaction stats rule.
[**postAlertingHeartbeatRules**](SWGAlertingApi.md#postalertingheartbeatrules) | **POST** /api/v2/alerting/heartbeat/rules | Create a heart beat rule.
[**postAlertingInteractionstatsRules**](SWGAlertingApi.md#postalertinginteractionstatsrules) | **POST** /api/v2/alerting/interactionstats/rules | Create an interaction stats rule.
[**putAlertingHeartbeatRulesRuleId**](SWGAlertingApi.md#putalertingheartbeatrulesruleid) | **PUT** /api/v2/alerting/heartbeat/rules/{ruleId} | Update a heart beat rule
[**putAlertingInteractionstatsAlertsAlertId**](SWGAlertingApi.md#putalertinginteractionstatsalertsalertid) | **PUT** /api/v2/alerting/interactionstats/alerts/{alertId} | Update an interaction stats alert read status
[**putAlertingInteractionstatsRulesRuleId**](SWGAlertingApi.md#putalertinginteractionstatsrulesruleid) | **PUT** /api/v2/alerting/interactionstats/rules/{ruleId} | Update an interaction stats rule


# **deleteAlertingHeartbeatAlertsAlertId**
```objc
-(NSNumber*) deleteAlertingHeartbeatAlertsAlertIdWithAlertId: (NSString*) alertId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a heart beat alert



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* alertId = @"alertId_example"; // Alert ID

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Delete a heart beat alert
[apiInstance deleteAlertingHeartbeatAlertsAlertIdWithAlertId:alertId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->deleteAlertingHeartbeatAlertsAlertId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alertId** | **NSString***| Alert ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAlertingHeartbeatRulesRuleId**
```objc
-(NSNumber*) deleteAlertingHeartbeatRulesRuleIdWithRuleId: (NSString*) ruleId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a heart beat rule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleId = @"ruleId_example"; // Rule ID

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Delete a heart beat rule.
[apiInstance deleteAlertingHeartbeatRulesRuleIdWithRuleId:ruleId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->deleteAlertingHeartbeatRulesRuleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **NSString***| Rule ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAlertingInteractionstatsAlertsAlertId**
```objc
-(NSNumber*) deleteAlertingInteractionstatsAlertsAlertIdWithAlertId: (NSString*) alertId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete an interaction stats alert



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* alertId = @"alertId_example"; // Alert ID

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Delete an interaction stats alert
[apiInstance deleteAlertingInteractionstatsAlertsAlertIdWithAlertId:alertId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->deleteAlertingInteractionstatsAlertsAlertId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alertId** | **NSString***| Alert ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAlertingInteractionstatsRulesRuleId**
```objc
-(NSNumber*) deleteAlertingInteractionstatsRulesRuleIdWithRuleId: (NSString*) ruleId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete an interaction stats rule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleId = @"ruleId_example"; // Rule ID

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Delete an interaction stats rule.
[apiInstance deleteAlertingInteractionstatsRulesRuleIdWithRuleId:ruleId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->deleteAlertingInteractionstatsRulesRuleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **NSString***| Rule ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingHeartbeatAlerts**
```objc
-(NSNumber*) getAlertingHeartbeatAlertsWithCompletionHandler: 
        (void (^)(SWGHeartBeatAlertContainer* output, NSError* error)) handler;
```

Get heart beat alert list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Get heart beat alert list.
[apiInstance getAlertingHeartbeatAlertsWithCompletionHandler: 
          ^(SWGHeartBeatAlertContainer* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingHeartbeatAlerts: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGHeartBeatAlertContainer***](SWGHeartBeatAlertContainer.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingHeartbeatAlertsAlertId**
```objc
-(NSNumber*) getAlertingHeartbeatAlertsAlertIdWithAlertId: (NSString*) alertId
        completionHandler: (void (^)(SWGHeartBeatAlert* output, NSError* error)) handler;
```

Get a heart beat alert



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* alertId = @"alertId_example"; // Alert ID

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Get a heart beat alert
[apiInstance getAlertingHeartbeatAlertsAlertIdWithAlertId:alertId
          completionHandler: ^(SWGHeartBeatAlert* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingHeartbeatAlertsAlertId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alertId** | **NSString***| Alert ID | 

### Return type

[**SWGHeartBeatAlert***](SWGHeartBeatAlert.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingHeartbeatRules**
```objc
-(NSNumber*) getAlertingHeartbeatRulesWithCompletionHandler: 
        (void (^)(SWGHeartBeatRuleContainer* output, NSError* error)) handler;
```

Get a heart beat rule list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Get a heart beat rule list.
[apiInstance getAlertingHeartbeatRulesWithCompletionHandler: 
          ^(SWGHeartBeatRuleContainer* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingHeartbeatRules: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGHeartBeatRuleContainer***](SWGHeartBeatRuleContainer.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingHeartbeatRulesRuleId**
```objc
-(NSNumber*) getAlertingHeartbeatRulesRuleIdWithRuleId: (NSString*) ruleId
        completionHandler: (void (^)(SWGHeartBeatRule* output, NSError* error)) handler;
```

Get a heart beat rule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleId = @"ruleId_example"; // Rule ID

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Get a heart beat rule.
[apiInstance getAlertingHeartbeatRulesRuleIdWithRuleId:ruleId
          completionHandler: ^(SWGHeartBeatRule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingHeartbeatRulesRuleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **NSString***| Rule ID | 

### Return type

[**SWGHeartBeatRule***](SWGHeartBeatRule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingInteractionstatsAlerts**
```objc
-(NSNumber*) getAlertingInteractionstatsAlertsWithCompletionHandler: 
        (void (^)(SWGInteractionStatsAlertContainer* output, NSError* error)) handler;
```

Get interaction stats alert list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Get interaction stats alert list.
[apiInstance getAlertingInteractionstatsAlertsWithCompletionHandler: 
          ^(SWGInteractionStatsAlertContainer* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingInteractionstatsAlerts: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGInteractionStatsAlertContainer***](SWGInteractionStatsAlertContainer.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingInteractionstatsAlertsAlertId**
```objc
-(NSNumber*) getAlertingInteractionstatsAlertsAlertIdWithAlertId: (NSString*) alertId
        completionHandler: (void (^)(SWGInteractionStatsAlert* output, NSError* error)) handler;
```

Get an interaction stats alert



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* alertId = @"alertId_example"; // Alert ID

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Get an interaction stats alert
[apiInstance getAlertingInteractionstatsAlertsAlertIdWithAlertId:alertId
          completionHandler: ^(SWGInteractionStatsAlert* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingInteractionstatsAlertsAlertId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alertId** | **NSString***| Alert ID | 

### Return type

[**SWGInteractionStatsAlert***](SWGInteractionStatsAlert.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingInteractionstatsAlertsUnread**
```objc
-(NSNumber*) getAlertingInteractionstatsAlertsUnreadWithCompletionHandler: 
        (void (^)(SWGUnreadMetric* output, NSError* error)) handler;
```

Gets user unread count of interaction stats alerts.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Gets user unread count of interaction stats alerts.
[apiInstance getAlertingInteractionstatsAlertsUnreadWithCompletionHandler: 
          ^(SWGUnreadMetric* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingInteractionstatsAlertsUnread: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGUnreadMetric***](SWGUnreadMetric.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingInteractionstatsRules**
```objc
-(NSNumber*) getAlertingInteractionstatsRulesWithCompletionHandler: 
        (void (^)(SWGInteractionStatsRuleContainer* output, NSError* error)) handler;
```

Get an interaction stats rule list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Get an interaction stats rule list.
[apiInstance getAlertingInteractionstatsRulesWithCompletionHandler: 
          ^(SWGInteractionStatsRuleContainer* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingInteractionstatsRules: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGInteractionStatsRuleContainer***](SWGInteractionStatsRuleContainer.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlertingInteractionstatsRulesRuleId**
```objc
-(NSNumber*) getAlertingInteractionstatsRulesRuleIdWithRuleId: (NSString*) ruleId
        completionHandler: (void (^)(SWGInteractionStatsRule* output, NSError* error)) handler;
```

Get an interaction stats rule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleId = @"ruleId_example"; // Rule ID

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Get an interaction stats rule.
[apiInstance getAlertingInteractionstatsRulesRuleIdWithRuleId:ruleId
          completionHandler: ^(SWGInteractionStatsRule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->getAlertingInteractionstatsRulesRuleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **NSString***| Rule ID | 

### Return type

[**SWGInteractionStatsRule***](SWGInteractionStatsRule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAlertingHeartbeatRules**
```objc
-(NSNumber*) postAlertingHeartbeatRulesWithBody: (SWGHeartBeatRule*) body
        completionHandler: (void (^)(SWGHeartBeatRule* output, NSError* error)) handler;
```

Create a heart beat rule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGHeartBeatRule* body = [[SWGHeartBeatRule alloc] init]; // HeartBeatRule

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Create a heart beat rule.
[apiInstance postAlertingHeartbeatRulesWithBody:body
          completionHandler: ^(SWGHeartBeatRule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->postAlertingHeartbeatRules: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGHeartBeatRule***](SWGHeartBeatRule*.md)| HeartBeatRule | 

### Return type

[**SWGHeartBeatRule***](SWGHeartBeatRule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAlertingInteractionstatsRules**
```objc
-(NSNumber*) postAlertingInteractionstatsRulesWithBody: (SWGInteractionStatsRule*) body
        completionHandler: (void (^)(SWGInteractionStatsRule* output, NSError* error)) handler;
```

Create an interaction stats rule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGInteractionStatsRule* body = [[SWGInteractionStatsRule alloc] init]; // AlertingRule

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Create an interaction stats rule.
[apiInstance postAlertingInteractionstatsRulesWithBody:body
          completionHandler: ^(SWGInteractionStatsRule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->postAlertingInteractionstatsRules: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGInteractionStatsRule***](SWGInteractionStatsRule*.md)| AlertingRule | 

### Return type

[**SWGInteractionStatsRule***](SWGInteractionStatsRule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAlertingHeartbeatRulesRuleId**
```objc
-(NSNumber*) putAlertingHeartbeatRulesRuleIdWithRuleId: (NSString*) ruleId
    body: (SWGHeartBeatRule*) body
        completionHandler: (void (^)(SWGHeartBeatRule* output, NSError* error)) handler;
```

Update a heart beat rule



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleId = @"ruleId_example"; // Rule ID
SWGHeartBeatRule* body = [[SWGHeartBeatRule alloc] init]; // HeartBeatRule

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Update a heart beat rule
[apiInstance putAlertingHeartbeatRulesRuleIdWithRuleId:ruleId
              body:body
          completionHandler: ^(SWGHeartBeatRule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->putAlertingHeartbeatRulesRuleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **NSString***| Rule ID | 
 **body** | [**SWGHeartBeatRule***](SWGHeartBeatRule*.md)| HeartBeatRule | 

### Return type

[**SWGHeartBeatRule***](SWGHeartBeatRule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAlertingInteractionstatsAlertsAlertId**
```objc
-(NSNumber*) putAlertingInteractionstatsAlertsAlertIdWithAlertId: (NSString*) alertId
    body: (SWGUnreadStatus*) body
        completionHandler: (void (^)(SWGUnreadStatus* output, NSError* error)) handler;
```

Update an interaction stats alert read status



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* alertId = @"alertId_example"; // Alert ID
SWGUnreadStatus* body = [[SWGUnreadStatus alloc] init]; // InteractionStatsAlert

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Update an interaction stats alert read status
[apiInstance putAlertingInteractionstatsAlertsAlertIdWithAlertId:alertId
              body:body
          completionHandler: ^(SWGUnreadStatus* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->putAlertingInteractionstatsAlertsAlertId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alertId** | **NSString***| Alert ID | 
 **body** | [**SWGUnreadStatus***](SWGUnreadStatus*.md)| InteractionStatsAlert | 

### Return type

[**SWGUnreadStatus***](SWGUnreadStatus.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAlertingInteractionstatsRulesRuleId**
```objc
-(NSNumber*) putAlertingInteractionstatsRulesRuleIdWithRuleId: (NSString*) ruleId
    body: (SWGInteractionStatsRule*) body
        completionHandler: (void (^)(SWGInteractionStatsRule* output, NSError* error)) handler;
```

Update an interaction stats rule



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleId = @"ruleId_example"; // Rule ID
SWGInteractionStatsRule* body = [[SWGInteractionStatsRule alloc] init]; // AlertingRule

SWGAlertingApi*apiInstance = [[SWGAlertingApi alloc] init];

// Update an interaction stats rule
[apiInstance putAlertingInteractionstatsRulesRuleIdWithRuleId:ruleId
              body:body
          completionHandler: ^(SWGInteractionStatsRule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAlertingApi->putAlertingInteractionstatsRulesRuleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **NSString***| Rule ID | 
 **body** | [**SWGInteractionStatsRule***](SWGInteractionStatsRule*.md)| AlertingRule | 

### Return type

[**SWGInteractionStatsRule***](SWGInteractionStatsRule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

