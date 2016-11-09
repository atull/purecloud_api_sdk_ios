# SWGRoutingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRoutingEmailDomainsDomainId**](SWGRoutingApi.md#deleteroutingemaildomainsdomainid) | **DELETE** /api/v2/routing/email/domains/{domainId} | Delete a domain
[**deleteRoutingEmailDomainsDomainnameRoutesRouteId**](SWGRoutingApi.md#deleteroutingemaildomainsdomainnameroutesrouteid) | **DELETE** /api/v2/routing/email/domains/{domainName}/routes/{routeId} | Delete a route
[**deleteRoutingQueuesQueueId**](SWGRoutingApi.md#deleteroutingqueuesqueueid) | **DELETE** /api/v2/routing/queues/{queueId} | Delete a queue
[**deleteRoutingQueuesQueueIdUsersMemberId**](SWGRoutingApi.md#deleteroutingqueuesqueueidusersmemberid) | **DELETE** /api/v2/routing/queues/{queueId}/users/{memberId} | Delete queue member
[**deleteRoutingQueuesQueueIdWrapupcodesCodeId**](SWGRoutingApi.md#deleteroutingqueuesqueueidwrapupcodescodeid) | **DELETE** /api/v2/routing/queues/{queueId}/wrapupcodes/{codeId} | Delete a wrap-up code from a queue
[**deleteRoutingSkillsSkillId**](SWGRoutingApi.md#deleteroutingskillsskillid) | **DELETE** /api/v2/routing/skills/{skillId} | Delete Routing Skill
[**deleteRoutingUtilization**](SWGRoutingApi.md#deleteroutingutilization) | **DELETE** /api/v2/routing/utilization | Delete utilization settings and revert to system defaults.
[**deleteRoutingWrapupcodesCodeId**](SWGRoutingApi.md#deleteroutingwrapupcodescodeid) | **DELETE** /api/v2/routing/wrapupcodes/{codeId} | Delete wrap-up code
[**deleteUsersUserIdRoutingskillsSkillId**](SWGRoutingApi.md#deleteusersuseridroutingskillsskillid) | **DELETE** /api/v2/users/{userId}/routingskills/{skillId} | Remove routing skill from user
[**getRoutingEmailDomains**](SWGRoutingApi.md#getroutingemaildomains) | **GET** /api/v2/routing/email/domains | Get domains
[**getRoutingEmailDomainsDomainId**](SWGRoutingApi.md#getroutingemaildomainsdomainid) | **GET** /api/v2/routing/email/domains/{domainId} | Get domain
[**getRoutingEmailDomainsDomainnameRoutes**](SWGRoutingApi.md#getroutingemaildomainsdomainnameroutes) | **GET** /api/v2/routing/email/domains/{domainName}/routes | Get routes
[**getRoutingEmailDomainsDomainnameRoutesRouteId**](SWGRoutingApi.md#getroutingemaildomainsdomainnameroutesrouteid) | **GET** /api/v2/routing/email/domains/{domainName}/routes/{routeId} | Get a route
[**getRoutingEmailSetup**](SWGRoutingApi.md#getroutingemailsetup) | **GET** /api/v2/routing/email/setup | Get email setup
[**getRoutingQueues**](SWGRoutingApi.md#getroutingqueues) | **GET** /api/v2/routing/queues | Get list of queues.
[**getRoutingQueuesQueueId**](SWGRoutingApi.md#getroutingqueuesqueueid) | **GET** /api/v2/routing/queues/{queueId} | Get details about this queue.
[**getRoutingQueuesQueueIdConversations**](SWGRoutingApi.md#getroutingqueuesqueueidconversations) | **GET** /api/v2/routing/queues/{queueId}/conversations | Get recent conversations that are still active
[**getRoutingQueuesQueueIdConversationsCallbacks**](SWGRoutingApi.md#getroutingqueuesqueueidconversationscallbacks) | **GET** /api/v2/routing/queues/{queueId}/conversations/callbacks | Get recent callback conversations that are still active
[**getRoutingQueuesQueueIdConversationsCalls**](SWGRoutingApi.md#getroutingqueuesqueueidconversationscalls) | **GET** /api/v2/routing/queues/{queueId}/conversations/calls | Get recent call conversations that are still active
[**getRoutingQueuesQueueIdConversationsChats**](SWGRoutingApi.md#getroutingqueuesqueueidconversationschats) | **GET** /api/v2/routing/queues/{queueId}/conversations/chats | Get recent chat conversations that are still active
[**getRoutingQueuesQueueIdConversationsEmails**](SWGRoutingApi.md#getroutingqueuesqueueidconversationsemails) | **GET** /api/v2/routing/queues/{queueId}/conversations/emails | Get recent email conversations that are still active
[**getRoutingQueuesQueueIdEstimatedwaittime**](SWGRoutingApi.md#getroutingqueuesqueueidestimatedwaittime) | **GET** /api/v2/routing/queues/{queueId}/estimatedwaittime | Get Estimated Wait Time
[**getRoutingQueuesQueueIdUsers**](SWGRoutingApi.md#getroutingqueuesqueueidusers) | **GET** /api/v2/routing/queues/{queueId}/users | Get the members of this queue
[**getRoutingQueuesQueueIdWrapupcodes**](SWGRoutingApi.md#getroutingqueuesqueueidwrapupcodes) | **GET** /api/v2/routing/queues/{queueId}/wrapupcodes | Get the wrap-up codes for a queue
[**getRoutingSkills**](SWGRoutingApi.md#getroutingskills) | **GET** /api/v2/routing/skills | Get the list of routing skills.
[**getRoutingSkillsSkillId**](SWGRoutingApi.md#getroutingskillsskillid) | **GET** /api/v2/routing/skills/{skillId} | Get Routing Skill
[**getRoutingUtilization**](SWGRoutingApi.md#getroutingutilization) | **GET** /api/v2/routing/utilization | Get the utilization settings.
[**getRoutingWrapupcodes**](SWGRoutingApi.md#getroutingwrapupcodes) | **GET** /api/v2/routing/wrapupcodes | Get list of wrapup codes.
[**getRoutingWrapupcodesCodeId**](SWGRoutingApi.md#getroutingwrapupcodescodeid) | **GET** /api/v2/routing/wrapupcodes/{codeId} | Get details about this wrap-up code.
[**getUsersUserIdRoutingskills**](SWGRoutingApi.md#getusersuseridroutingskills) | **GET** /api/v2/users/{userId}/routingskills | List routing skills for user
[**patchRoutingQueuesQueueIdUsers**](SWGRoutingApi.md#patchroutingqueuesqueueidusers) | **PATCH** /api/v2/routing/queues/{queueId}/users | Join or unjoin a set of users for a queue
[**patchRoutingQueuesQueueIdUsersMemberId**](SWGRoutingApi.md#patchroutingqueuesqueueidusersmemberid) | **PATCH** /api/v2/routing/queues/{queueId}/users/{memberId} | Update the ring number of joined status for a User in a Queue
[**postAnalyticsQueuesObservationsQuery**](SWGRoutingApi.md#postanalyticsqueuesobservationsquery) | **POST** /api/v2/analytics/queues/observations/query | Query for queue observations
[**postRoutingEmailDomains**](SWGRoutingApi.md#postroutingemaildomains) | **POST** /api/v2/routing/email/domains | Create a domain
[**postRoutingEmailDomainsDomainnameRoutes**](SWGRoutingApi.md#postroutingemaildomainsdomainnameroutes) | **POST** /api/v2/routing/email/domains/{domainName}/routes | Create a route
[**postRoutingQueues**](SWGRoutingApi.md#postroutingqueues) | **POST** /api/v2/routing/queues | Create queue
[**postRoutingQueuesQueueIdUsers**](SWGRoutingApi.md#postroutingqueuesqueueidusers) | **POST** /api/v2/routing/queues/{queueId}/users | Bulk add or delete up to 100 queue members
[**postRoutingQueuesQueueIdWrapupcodes**](SWGRoutingApi.md#postroutingqueuesqueueidwrapupcodes) | **POST** /api/v2/routing/queues/{queueId}/wrapupcodes | Add up to 100 wrap-up codes to a queue
[**postRoutingSkills**](SWGRoutingApi.md#postroutingskills) | **POST** /api/v2/routing/skills | Create Skill
[**postRoutingWrapupcodes**](SWGRoutingApi.md#postroutingwrapupcodes) | **POST** /api/v2/routing/wrapupcodes | Create a wrap-up code
[**postUsersUserIdRoutingskills**](SWGRoutingApi.md#postusersuseridroutingskills) | **POST** /api/v2/users/{userId}/routingskills | Add routing skill to user
[**putRoutingEmailDomainsDomainnameRoutesRouteId**](SWGRoutingApi.md#putroutingemaildomainsdomainnameroutesrouteid) | **PUT** /api/v2/routing/email/domains/{domainName}/routes/{routeId} | Update a route
[**putRoutingQueuesQueueId**](SWGRoutingApi.md#putroutingqueuesqueueid) | **PUT** /api/v2/routing/queues/{queueId} | Update a queue
[**putRoutingUtilization**](SWGRoutingApi.md#putroutingutilization) | **PUT** /api/v2/routing/utilization | Update the utilization settings.
[**putRoutingWrapupcodesCodeId**](SWGRoutingApi.md#putroutingwrapupcodescodeid) | **PUT** /api/v2/routing/wrapupcodes/{codeId} | Update wrap-up code
[**putUsersUserIdRoutingskillsSkillId**](SWGRoutingApi.md#putusersuseridroutingskillsskillid) | **PUT** /api/v2/users/{userId}/routingskills/{skillId} | Update routing skill proficiency or state.


# **deleteRoutingEmailDomainsDomainId**
```objc
-(NSNumber*) deleteRoutingEmailDomainsDomainIdWithDomainId: (NSString*) domainId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a domain



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* domainId = @"domainId_example"; // domain ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Delete a domain
[apiInstance deleteRoutingEmailDomainsDomainIdWithDomainId:domainId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteRoutingEmailDomainsDomainId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainId** | **NSString***| domain ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoutingEmailDomainsDomainnameRoutesRouteId**
```objc
-(NSNumber*) deleteRoutingEmailDomainsDomainnameRoutesRouteIdWithDomainName: (NSString*) domainName
    routeId: (NSString*) routeId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a route



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* domainName = @"domainName_example"; // email domain
NSString* routeId = @"routeId_example"; // route ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Delete a route
[apiInstance deleteRoutingEmailDomainsDomainnameRoutesRouteIdWithDomainName:domainName
              routeId:routeId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteRoutingEmailDomainsDomainnameRoutesRouteId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **NSString***| email domain | 
 **routeId** | **NSString***| route ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoutingQueuesQueueId**
```objc
-(NSNumber*) deleteRoutingQueuesQueueIdWithQueueId: (NSString*) queueId
    forceDelete: (NSNumber*) forceDelete
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSNumber* forceDelete = @true; // forceDelete (optional)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Delete a queue
[apiInstance deleteRoutingQueuesQueueIdWithQueueId:queueId
              forceDelete:forceDelete
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteRoutingQueuesQueueId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **forceDelete** | **NSNumber***| forceDelete | [optional] 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoutingQueuesQueueIdUsersMemberId**
```objc
-(NSNumber*) deleteRoutingQueuesQueueIdUsersMemberIdWithQueueId: (NSString*) queueId
    memberId: (NSString*) memberId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete queue member



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSString* memberId = @"memberId_example"; // Member ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Delete queue member
[apiInstance deleteRoutingQueuesQueueIdUsersMemberIdWithQueueId:queueId
              memberId:memberId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteRoutingQueuesQueueIdUsersMemberId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **memberId** | **NSString***| Member ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoutingQueuesQueueIdWrapupcodesCodeId**
```objc
-(NSNumber*) deleteRoutingQueuesQueueIdWrapupcodesCodeIdWithQueueId: (NSString*) queueId
    codeId: (NSString*) codeId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a wrap-up code from a queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSString* codeId = @"codeId_example"; // Code ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Delete a wrap-up code from a queue
[apiInstance deleteRoutingQueuesQueueIdWrapupcodesCodeIdWithQueueId:queueId
              codeId:codeId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteRoutingQueuesQueueIdWrapupcodesCodeId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **codeId** | **NSString***| Code ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoutingSkillsSkillId**
```objc
-(NSNumber*) deleteRoutingSkillsSkillIdWithSkillId: (NSString*) skillId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete Routing Skill



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* skillId = @"skillId_example"; // Skill ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Delete Routing Skill
[apiInstance deleteRoutingSkillsSkillIdWithSkillId:skillId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteRoutingSkillsSkillId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skillId** | **NSString***| Skill ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoutingUtilization**
```objc
-(NSNumber*) deleteRoutingUtilizationWithCompletionHandler: 
        (void (^)(NSString* output, NSError* error)) handler;
```

Delete utilization settings and revert to system defaults.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Delete utilization settings and revert to system defaults.
[apiInstance deleteRoutingUtilizationWithCompletionHandler: 
          ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteRoutingUtilization: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoutingWrapupcodesCodeId**
```objc
-(NSNumber*) deleteRoutingWrapupcodesCodeIdWithCodeId: (NSString*) codeId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete wrap-up code



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* codeId = @"codeId_example"; // Wrapup Code ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Delete wrap-up code
[apiInstance deleteRoutingWrapupcodesCodeIdWithCodeId:codeId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteRoutingWrapupcodesCodeId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeId** | **NSString***| Wrapup Code ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersUserIdRoutingskillsSkillId**
```objc
-(NSNumber*) deleteUsersUserIdRoutingskillsSkillIdWithUserId: (NSString*) userId
    skillId: (NSString*) skillId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Remove routing skill from user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSString* skillId = @"skillId_example"; // skillId

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Remove routing skill from user
[apiInstance deleteUsersUserIdRoutingskillsSkillIdWithUserId:userId
              skillId:skillId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->deleteUsersUserIdRoutingskillsSkillId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **skillId** | **NSString***| skillId | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingEmailDomains**
```objc
-(NSNumber*) getRoutingEmailDomainsWithCompletionHandler: 
        (void (^)(SWGInboundDomainEntityListing* output, NSError* error)) handler;
```

Get domains



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get domains
[apiInstance getRoutingEmailDomainsWithCompletionHandler: 
          ^(SWGInboundDomainEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingEmailDomains: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGInboundDomainEntityListing***](SWGInboundDomainEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingEmailDomainsDomainId**
```objc
-(NSNumber*) getRoutingEmailDomainsDomainIdWithDomainId: (NSString*) domainId
        completionHandler: (void (^)(SWGInboundDomain* output, NSError* error)) handler;
```

Get domain



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* domainId = @"domainId_example"; // domain ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get domain
[apiInstance getRoutingEmailDomainsDomainIdWithDomainId:domainId
          completionHandler: ^(SWGInboundDomain* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingEmailDomainsDomainId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainId** | **NSString***| domain ID | 

### Return type

[**SWGInboundDomain***](SWGInboundDomain.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingEmailDomainsDomainnameRoutes**
```objc
-(NSNumber*) getRoutingEmailDomainsDomainnameRoutesWithDomainName: (NSString*) domainName
        completionHandler: (void (^)(SWGInboundRouteEntityListing* output, NSError* error)) handler;
```

Get routes



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* domainName = @"domainName_example"; // email domain

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get routes
[apiInstance getRoutingEmailDomainsDomainnameRoutesWithDomainName:domainName
          completionHandler: ^(SWGInboundRouteEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingEmailDomainsDomainnameRoutes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **NSString***| email domain | 

### Return type

[**SWGInboundRouteEntityListing***](SWGInboundRouteEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingEmailDomainsDomainnameRoutesRouteId**
```objc
-(NSNumber*) getRoutingEmailDomainsDomainnameRoutesRouteIdWithDomainName: (NSString*) domainName
    routeId: (NSString*) routeId
        completionHandler: (void (^)(SWGInboundRoute* output, NSError* error)) handler;
```

Get a route



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* domainName = @"domainName_example"; // email domain
NSString* routeId = @"routeId_example"; // route ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get a route
[apiInstance getRoutingEmailDomainsDomainnameRoutesRouteIdWithDomainName:domainName
              routeId:routeId
          completionHandler: ^(SWGInboundRoute* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingEmailDomainsDomainnameRoutesRouteId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **NSString***| email domain | 
 **routeId** | **NSString***| route ID | 

### Return type

[**SWGInboundRoute***](SWGInboundRoute.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingEmailSetup**
```objc
-(NSNumber*) getRoutingEmailSetupWithCompletionHandler: 
        (void (^)(SWGEmailSetup* output, NSError* error)) handler;
```

Get email setup



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get email setup
[apiInstance getRoutingEmailSetupWithCompletionHandler: 
          ^(SWGEmailSetup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingEmailSetup: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGEmailSetup***](SWGEmailSetup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueues**
```objc
-(NSNumber*) getRoutingQueuesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    name: (NSString*) name
    active: (NSNumber*) active
        completionHandler: (void (^)(SWGQueueEntityListing* output, NSError* error)) handler;
```

Get list of queues.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortBy = @"name"; // Sort by (optional) (default to name)
NSString* name = @"name_example"; // Name (optional)
NSNumber* active = @true; // Active (optional)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get list of queues.
[apiInstance getRoutingQueuesWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              name:name
              active:active
          completionHandler: ^(SWGQueueEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueues: %@", error);
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
 **active** | **NSNumber***| Active | [optional] 

### Return type

[**SWGQueueEntityListing***](SWGQueueEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueId**
```objc
-(NSNumber*) getRoutingQueuesQueueIdWithQueueId: (NSString*) queueId
        completionHandler: (void (^)(SWGQueue* output, NSError* error)) handler;
```

Get details about this queue.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get details about this queue.
[apiInstance getRoutingQueuesQueueIdWithQueueId:queueId
          completionHandler: ^(SWGQueue* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 

### Return type

[**SWGQueue***](SWGQueue.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueIdConversations**
```objc
-(NSNumber*) getRoutingQueuesQueueIdConversationsWithQueueId: (NSString*) queueId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGConversationEntityListing* output, NSError* error)) handler;
```

Get recent conversations that are still active



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get recent conversations that are still active
[apiInstance getRoutingQueuesQueueIdConversationsWithQueueId:queueId
              pageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueIdConversations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGConversationEntityListing***](SWGConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueIdConversationsCallbacks**
```objc
-(NSNumber*) getRoutingQueuesQueueIdConversationsCallbacksWithQueueId: (NSString*) queueId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGCallbackConversationEntityListing* output, NSError* error)) handler;
```

Get recent callback conversations that are still active



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get recent callback conversations that are still active
[apiInstance getRoutingQueuesQueueIdConversationsCallbacksWithQueueId:queueId
              pageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGCallbackConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueIdConversationsCallbacks: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGCallbackConversationEntityListing***](SWGCallbackConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueIdConversationsCalls**
```objc
-(NSNumber*) getRoutingQueuesQueueIdConversationsCallsWithQueueId: (NSString*) queueId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGCallConversationEntityListing* output, NSError* error)) handler;
```

Get recent call conversations that are still active



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get recent call conversations that are still active
[apiInstance getRoutingQueuesQueueIdConversationsCallsWithQueueId:queueId
              pageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGCallConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueIdConversationsCalls: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGCallConversationEntityListing***](SWGCallConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueIdConversationsChats**
```objc
-(NSNumber*) getRoutingQueuesQueueIdConversationsChatsWithQueueId: (NSString*) queueId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGChatConversationEntityListing* output, NSError* error)) handler;
```

Get recent chat conversations that are still active



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get recent chat conversations that are still active
[apiInstance getRoutingQueuesQueueIdConversationsChatsWithQueueId:queueId
              pageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGChatConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueIdConversationsChats: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGChatConversationEntityListing***](SWGChatConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueIdConversationsEmails**
```objc
-(NSNumber*) getRoutingQueuesQueueIdConversationsEmailsWithQueueId: (NSString*) queueId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGEmailConversationEntityListing* output, NSError* error)) handler;
```

Get recent email conversations that are still active



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get recent email conversations that are still active
[apiInstance getRoutingQueuesQueueIdConversationsEmailsWithQueueId:queueId
              pageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGEmailConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueIdConversationsEmails: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGEmailConversationEntityListing***](SWGEmailConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueIdEstimatedwaittime**
```objc
-(NSNumber*) getRoutingQueuesQueueIdEstimatedwaittimeWithQueueId: (NSString*) queueId
    conversationId: (NSString*) conversationId
        completionHandler: (void (^)(SWGEstimatedWaitTimePredictions* output, NSError* error)) handler;
```

Get Estimated Wait Time



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // queueId
NSString* conversationId = @"conversationId_example"; // conversationId (optional)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get Estimated Wait Time
[apiInstance getRoutingQueuesQueueIdEstimatedwaittimeWithQueueId:queueId
              conversationId:conversationId
          completionHandler: ^(SWGEstimatedWaitTimePredictions* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueIdEstimatedwaittime: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| queueId | 
 **conversationId** | **NSString***| conversationId | [optional] 

### Return type

[**SWGEstimatedWaitTimePredictions***](SWGEstimatedWaitTimePredictions.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueIdUsers**
```objc
-(NSNumber*) getRoutingQueuesQueueIdUsersWithQueueId: (NSString*) queueId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSString*>*) expand
    joined: (NSNumber*) joined
    name: (NSString*) name
    profileSkills: (NSArray<NSString*>*) profileSkills
    skills: (NSArray<NSString*>*) skills
    languages: (NSArray<NSString*>*) languages
    routingStatus: (NSArray<NSString*>*) routingStatus
    presence: (NSArray<NSString*>*) presence
        completionHandler: (void (^)(SWGQueueMemberEntityListing* output, NSError* error)) handler;
```

Get the members of this queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortBy = @"name"; // Sort by (optional) (default to name)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)
NSNumber* joined = @true; // Filter by joined status (optional)
NSString* name = @"name_example"; // Filter by queue member name (optional)
NSArray<NSString*>* profileSkills = @[@"profileSkills_example"]; // Filter by profile skill (optional)
NSArray<NSString*>* skills = @[@"skills_example"]; // Filter by skill (optional)
NSArray<NSString*>* languages = @[@"languages_example"]; // Filter by language (optional)
NSArray<NSString*>* routingStatus = @[@"routingStatus_example"]; // Filter by routing status (optional)
NSArray<NSString*>* presence = @[@"presence_example"]; // Filter by presence (optional)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get the members of this queue
[apiInstance getRoutingQueuesQueueIdUsersWithQueueId:queueId
              pageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              joined:joined
              name:name
              profileSkills:profileSkills
              skills:skills
              languages:languages
              routingStatus:routingStatus
              presence:presence
          completionHandler: ^(SWGQueueMemberEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueIdUsers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortBy** | **NSString***| Sort by | [optional] [default to name]
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 
 **joined** | **NSNumber***| Filter by joined status | [optional] 
 **name** | **NSString***| Filter by queue member name | [optional] 
 **profileSkills** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Filter by profile skill | [optional] 
 **skills** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Filter by skill | [optional] 
 **languages** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Filter by language | [optional] 
 **routingStatus** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Filter by routing status | [optional] 
 **presence** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Filter by presence | [optional] 

### Return type

[**SWGQueueMemberEntityListing***](SWGQueueMemberEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingQueuesQueueIdWrapupcodes**
```objc
-(NSNumber*) getRoutingQueuesQueueIdWrapupcodesWithQueueId: (NSString*) queueId
        completionHandler: (void (^)(SWGWrapupCodeEntityListing* output, NSError* error)) handler;
```

Get the wrap-up codes for a queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get the wrap-up codes for a queue
[apiInstance getRoutingQueuesQueueIdWrapupcodesWithQueueId:queueId
          completionHandler: ^(SWGWrapupCodeEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingQueuesQueueIdWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 

### Return type

[**SWGWrapupCodeEntityListing***](SWGWrapupCodeEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingSkills**
```objc
-(NSNumber*) getRoutingSkillsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGSkillEntityListing* output, NSError* error)) handler;
```

Get the list of routing skills.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get the list of routing skills.
[apiInstance getRoutingSkillsWithPageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGSkillEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingSkills: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGSkillEntityListing***](SWGSkillEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingSkillsSkillId**
```objc
-(NSNumber*) getRoutingSkillsSkillIdWithSkillId: (NSString*) skillId
        completionHandler: (void (^)(SWGRoutingSkill* output, NSError* error)) handler;
```

Get Routing Skill



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* skillId = @"skillId_example"; // Skill ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get Routing Skill
[apiInstance getRoutingSkillsSkillIdWithSkillId:skillId
          completionHandler: ^(SWGRoutingSkill* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingSkillsSkillId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skillId** | **NSString***| Skill ID | 

### Return type

[**SWGRoutingSkill***](SWGRoutingSkill.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingUtilization**
```objc
-(NSNumber*) getRoutingUtilizationWithCompletionHandler: 
        (void (^)(SWGUtilization* output, NSError* error)) handler;
```

Get the utilization settings.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get the utilization settings.
[apiInstance getRoutingUtilizationWithCompletionHandler: 
          ^(SWGUtilization* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingUtilization: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGUtilization***](SWGUtilization.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingWrapupcodes**
```objc
-(NSNumber*) getRoutingWrapupcodesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
        completionHandler: (void (^)(SWGWrapupCodeEntityListing* output, NSError* error)) handler;
```

Get list of wrapup codes.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortBy = @"name"; // Sort by (optional) (default to name)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get list of wrapup codes.
[apiInstance getRoutingWrapupcodesWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
          completionHandler: ^(SWGWrapupCodeEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortBy** | **NSString***| Sort by | [optional] [default to name]

### Return type

[**SWGWrapupCodeEntityListing***](SWGWrapupCodeEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoutingWrapupcodesCodeId**
```objc
-(NSNumber*) getRoutingWrapupcodesCodeIdWithCodeId: (NSString*) codeId
        completionHandler: (void (^)(SWGWrapupCode* output, NSError* error)) handler;
```

Get details about this wrap-up code.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* codeId = @"codeId_example"; // Wrapup Code ID

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Get details about this wrap-up code.
[apiInstance getRoutingWrapupcodesCodeIdWithCodeId:codeId
          completionHandler: ^(SWGWrapupCode* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getRoutingWrapupcodesCodeId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeId** | **NSString***| Wrapup Code ID | 

### Return type

[**SWGWrapupCode***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdRoutingskills**
```objc
-(NSNumber*) getUsersUserIdRoutingskillsWithUserId: (NSString*) userId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGUserSkillEntityListing* output, NSError* error)) handler;
```

List routing skills for user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortOrder = @"ASC"; // Ascending or descending sort order (optional) (default to ASC)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// List routing skills for user
[apiInstance getUsersUserIdRoutingskillsWithUserId:userId
              pageSize:pageSize
              pageNumber:pageNumber
              sortOrder:sortOrder
          completionHandler: ^(SWGUserSkillEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->getUsersUserIdRoutingskills: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortOrder** | **NSString***| Ascending or descending sort order | [optional] [default to ASC]

### Return type

[**SWGUserSkillEntityListing***](SWGUserSkillEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRoutingQueuesQueueIdUsers**
```objc
-(NSNumber*) patchRoutingQueuesQueueIdUsersWithQueueId: (NSString*) queueId
    body: (NSArray<SWGQueueMember>*) body
        completionHandler: (void (^)(SWGQueueMemberEntityListing* output, NSError* error)) handler;
```

Join or unjoin a set of users for a queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSArray<SWGQueueMember>* body = @[[[SWGQueueMember alloc] init]]; // Queue Members

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Join or unjoin a set of users for a queue
[apiInstance patchRoutingQueuesQueueIdUsersWithQueueId:queueId
              body:body
          completionHandler: ^(SWGQueueMemberEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->patchRoutingQueuesQueueIdUsers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **body** | [**NSArray&lt;SWGQueueMember&gt;***](SWGQueueMember.md)| Queue Members | 

### Return type

[**SWGQueueMemberEntityListing***](SWGQueueMemberEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRoutingQueuesQueueIdUsersMemberId**
```objc
-(NSNumber*) patchRoutingQueuesQueueIdUsersMemberIdWithQueueId: (NSString*) queueId
    memberId: (NSString*) memberId
    body: (SWGQueueMember*) body
        completionHandler: (void (^)(SWGQueueMember* output, NSError* error)) handler;
```

Update the ring number of joined status for a User in a Queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSString* memberId = @"memberId_example"; // Member ID
SWGQueueMember* body = [[SWGQueueMember alloc] init]; // Queue Member

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Update the ring number of joined status for a User in a Queue
[apiInstance patchRoutingQueuesQueueIdUsersMemberIdWithQueueId:queueId
              memberId:memberId
              body:body
          completionHandler: ^(SWGQueueMember* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->patchRoutingQueuesQueueIdUsersMemberId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **memberId** | **NSString***| Member ID | 
 **body** | [**SWGQueueMember***](SWGQueueMember*.md)| Queue Member | 

### Return type

[**SWGQueueMember***](SWGQueueMember.md)

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

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Query for queue observations
[apiInstance postAnalyticsQueuesObservationsQueryWithBody:body
          completionHandler: ^(SWGQualifierMappingObservationQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postAnalyticsQueuesObservationsQuery: %@", error);
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

# **postRoutingEmailDomains**
```objc
-(NSNumber*) postRoutingEmailDomainsWithBody: (SWGInboundDomain*) body
        completionHandler: (void (^)(SWGInboundDomain* output, NSError* error)) handler;
```

Create a domain



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGInboundDomain* body = [[SWGInboundDomain alloc] init]; // Domain

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Create a domain
[apiInstance postRoutingEmailDomainsWithBody:body
          completionHandler: ^(SWGInboundDomain* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postRoutingEmailDomains: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGInboundDomain***](SWGInboundDomain*.md)| Domain | 

### Return type

[**SWGInboundDomain***](SWGInboundDomain.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRoutingEmailDomainsDomainnameRoutes**
```objc
-(NSNumber*) postRoutingEmailDomainsDomainnameRoutesWithDomainName: (NSString*) domainName
    body: (SWGInboundRoute*) body
        completionHandler: (void (^)(SWGInboundRoute* output, NSError* error)) handler;
```

Create a route



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* domainName = @"domainName_example"; // email domain
SWGInboundRoute* body = [[SWGInboundRoute alloc] init]; // Route

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Create a route
[apiInstance postRoutingEmailDomainsDomainnameRoutesWithDomainName:domainName
              body:body
          completionHandler: ^(SWGInboundRoute* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postRoutingEmailDomainsDomainnameRoutes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **NSString***| email domain | 
 **body** | [**SWGInboundRoute***](SWGInboundRoute*.md)| Route | 

### Return type

[**SWGInboundRoute***](SWGInboundRoute.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRoutingQueues**
```objc
-(NSNumber*) postRoutingQueuesWithBody: (SWGCreateQueueRequest*) body
        completionHandler: (void (^)(SWGQueue* output, NSError* error)) handler;
```

Create queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCreateQueueRequest* body = [[SWGCreateQueueRequest alloc] init]; // Queue

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Create queue
[apiInstance postRoutingQueuesWithBody:body
          completionHandler: ^(SWGQueue* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postRoutingQueues: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCreateQueueRequest***](SWGCreateQueueRequest*.md)| Queue | 

### Return type

[**SWGQueue***](SWGQueue.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRoutingQueuesQueueIdUsers**
```objc
-(NSNumber*) postRoutingQueuesQueueIdUsersWithQueueId: (NSString*) queueId
    body: (NSArray<SWGQueueMember>*) body
    delete: (NSNumber*) delete
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Bulk add or delete up to 100 queue members



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSArray<SWGQueueMember>* body = @[[[SWGQueueMember alloc] init]]; // Queue Members
NSNumber* delete = @false; // True to delete queue members (optional) (default to false)

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Bulk add or delete up to 100 queue members
[apiInstance postRoutingQueuesQueueIdUsersWithQueueId:queueId
              body:body
              delete:delete
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postRoutingQueuesQueueIdUsers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **body** | [**NSArray&lt;SWGQueueMember&gt;***](SWGQueueMember.md)| Queue Members | 
 **delete** | **NSNumber***| True to delete queue members | [optional] [default to false]

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRoutingQueuesQueueIdWrapupcodes**
```objc
-(NSNumber*) postRoutingQueuesQueueIdWrapupcodesWithQueueId: (NSString*) queueId
    body: (NSArray<SWGWrapupCode>*) body
        completionHandler: (void (^)(NSArray<SWGWrapupCode>* output, NSError* error)) handler;
```

Add up to 100 wrap-up codes to a queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSArray<SWGWrapupCode>* body = @[[[SWGWrapupCode alloc] init]]; // List of wrapup codes

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Add up to 100 wrap-up codes to a queue
[apiInstance postRoutingQueuesQueueIdWrapupcodesWithQueueId:queueId
              body:body
          completionHandler: ^(NSArray<SWGWrapupCode>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postRoutingQueuesQueueIdWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **body** | [**NSArray&lt;SWGWrapupCode&gt;***](SWGWrapupCode.md)| List of wrapup codes | 

### Return type

[**NSArray<SWGWrapupCode>***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRoutingSkills**
```objc
-(NSNumber*) postRoutingSkillsWithBody: (SWGRoutingSkill*) body
        completionHandler: (void (^)(SWGRoutingSkill* output, NSError* error)) handler;
```

Create Skill



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGRoutingSkill* body = [[SWGRoutingSkill alloc] init]; // Skill

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Create Skill
[apiInstance postRoutingSkillsWithBody:body
          completionHandler: ^(SWGRoutingSkill* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postRoutingSkills: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGRoutingSkill***](SWGRoutingSkill*.md)| Skill | 

### Return type

[**SWGRoutingSkill***](SWGRoutingSkill.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRoutingWrapupcodes**
```objc
-(NSNumber*) postRoutingWrapupcodesWithBody: (SWGWrapupCode*) body
        completionHandler: (void (^)(SWGCallableTimeSet* output, NSError* error)) handler;
```

Create a wrap-up code



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGWrapupCode* body = [[SWGWrapupCode alloc] init]; // WrapupCode

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Create a wrap-up code
[apiInstance postRoutingWrapupcodesWithBody:body
          completionHandler: ^(SWGCallableTimeSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postRoutingWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGWrapupCode***](SWGWrapupCode*.md)| WrapupCode | 

### Return type

[**SWGCallableTimeSet***](SWGCallableTimeSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersUserIdRoutingskills**
```objc
-(NSNumber*) postUsersUserIdRoutingskillsWithUserId: (NSString*) userId
    body: (SWGUserRoutingSkillPost*) body
        completionHandler: (void (^)(SWGUserRoutingSkill* output, NSError* error)) handler;
```

Add routing skill to user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGUserRoutingSkillPost* body = [[SWGUserRoutingSkillPost alloc] init]; // Skill

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Add routing skill to user
[apiInstance postUsersUserIdRoutingskillsWithUserId:userId
              body:body
          completionHandler: ^(SWGUserRoutingSkill* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->postUsersUserIdRoutingskills: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGUserRoutingSkillPost***](SWGUserRoutingSkillPost*.md)| Skill | 

### Return type

[**SWGUserRoutingSkill***](SWGUserRoutingSkill.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRoutingEmailDomainsDomainnameRoutesRouteId**
```objc
-(NSNumber*) putRoutingEmailDomainsDomainnameRoutesRouteIdWithDomainName: (NSString*) domainName
    routeId: (NSString*) routeId
    body: (SWGInboundRoute*) body
        completionHandler: (void (^)(SWGInboundRoute* output, NSError* error)) handler;
```

Update a route



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* domainName = @"domainName_example"; // email domain
NSString* routeId = @"routeId_example"; // route ID
SWGInboundRoute* body = [[SWGInboundRoute alloc] init]; // Route

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Update a route
[apiInstance putRoutingEmailDomainsDomainnameRoutesRouteIdWithDomainName:domainName
              routeId:routeId
              body:body
          completionHandler: ^(SWGInboundRoute* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->putRoutingEmailDomainsDomainnameRoutesRouteId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domainName** | **NSString***| email domain | 
 **routeId** | **NSString***| route ID | 
 **body** | [**SWGInboundRoute***](SWGInboundRoute*.md)| Route | 

### Return type

[**SWGInboundRoute***](SWGInboundRoute.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRoutingQueuesQueueId**
```objc
-(NSNumber*) putRoutingQueuesQueueIdWithQueueId: (NSString*) queueId
    body: (SWGQueue*) body
        completionHandler: (void (^)(SWGQueue* output, NSError* error)) handler;
```

Update a queue



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
SWGQueue* body = [[SWGQueue alloc] init]; // Queue

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Update a queue
[apiInstance putRoutingQueuesQueueIdWithQueueId:queueId
              body:body
          completionHandler: ^(SWGQueue* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->putRoutingQueuesQueueId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **body** | [**SWGQueue***](SWGQueue*.md)| Queue | 

### Return type

[**SWGQueue***](SWGQueue.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRoutingUtilization**
```objc
-(NSNumber*) putRoutingUtilizationWithBody: (SWGUtilization*) body
        completionHandler: (void (^)(SWGUtilization* output, NSError* error)) handler;
```

Update the utilization settings.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGUtilization* body = [[SWGUtilization alloc] init]; // utilization

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Update the utilization settings.
[apiInstance putRoutingUtilizationWithBody:body
          completionHandler: ^(SWGUtilization* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->putRoutingUtilization: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGUtilization***](SWGUtilization*.md)| utilization | 

### Return type

[**SWGUtilization***](SWGUtilization.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRoutingWrapupcodesCodeId**
```objc
-(NSNumber*) putRoutingWrapupcodesCodeIdWithCodeId: (NSString*) codeId
    body: (SWGWrapupCode*) body
        completionHandler: (void (^)(SWGWrapupCode* output, NSError* error)) handler;
```

Update wrap-up code



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* codeId = @"codeId_example"; // Wrapup Code ID
SWGWrapupCode* body = [[SWGWrapupCode alloc] init]; // WrapupCode

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Update wrap-up code
[apiInstance putRoutingWrapupcodesCodeIdWithCodeId:codeId
              body:body
          completionHandler: ^(SWGWrapupCode* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->putRoutingWrapupcodesCodeId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeId** | **NSString***| Wrapup Code ID | 
 **body** | [**SWGWrapupCode***](SWGWrapupCode*.md)| WrapupCode | 

### Return type

[**SWGWrapupCode***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersUserIdRoutingskillsSkillId**
```objc
-(NSNumber*) putUsersUserIdRoutingskillsSkillIdWithUserId: (NSString*) userId
    skillId: (NSString*) skillId
    body: (SWGUserRoutingSkill*) body
        completionHandler: (void (^)(SWGUserRoutingSkill* output, NSError* error)) handler;
```

Update routing skill proficiency or state.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSString* skillId = @"skillId_example"; // skillId
SWGUserRoutingSkill* body = [[SWGUserRoutingSkill alloc] init]; // Skill

SWGRoutingApi*apiInstance = [[SWGRoutingApi alloc] init];

// Update routing skill proficiency or state.
[apiInstance putUsersUserIdRoutingskillsSkillIdWithUserId:userId
              skillId:skillId
              body:body
          completionHandler: ^(SWGUserRoutingSkill* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRoutingApi->putUsersUserIdRoutingskillsSkillId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **skillId** | **NSString***| skillId | 
 **body** | [**SWGUserRoutingSkill***](SWGUserRoutingSkill*.md)| Skill | 

### Return type

[**SWGUserRoutingSkill***](SWGUserRoutingSkill.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

