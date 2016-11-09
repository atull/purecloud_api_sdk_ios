# SWGUsersApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersUserId**](SWGUsersApi.md#deleteusersuserid) | **DELETE** /api/v2/users/{userId} | Delete user
[**deleteUsersUserIdRoles**](SWGUsersApi.md#deleteusersuseridroles) | **DELETE** /api/v2/users/{userId}/roles | Removes all the roles from the user.
[**deleteUsersUserIdRoutingskillsSkillId**](SWGUsersApi.md#deleteusersuseridroutingskillsskillid) | **DELETE** /api/v2/users/{userId}/routingskills/{skillId} | Remove routing skill from user
[**deleteUsersUserIdStationAssociatedstation**](SWGUsersApi.md#deleteusersuseridstationassociatedstation) | **DELETE** /api/v2/users/{userId}/station/associatedstation | Clear associated station
[**deleteUsersUserIdStationDefaultstation**](SWGUsersApi.md#deleteusersuseridstationdefaultstation) | **DELETE** /api/v2/users/{userId}/station/defaultstation | Clear default station
[**getFieldconfig**](SWGUsersApi.md#getfieldconfig) | **GET** /api/v2/fieldconfig | Fetch field config for an entity type
[**getUsers**](SWGUsersApi.md#getusers) | **GET** /api/v2/users | Get the list of available users.
[**getUsersMe**](SWGUsersApi.md#getusersme) | **GET** /api/v2/users/me | Get current user details.
[**getUsersSearch**](SWGUsersApi.md#getuserssearch) | **GET** /api/v2/users/search | Search users using the q64 value returned from a previous search
[**getUsersUserId**](SWGUsersApi.md#getusersuserid) | **GET** /api/v2/users/{userId} | Get user.
[**getUsersUserIdAdjacents**](SWGUsersApi.md#getusersuseridadjacents) | **GET** /api/v2/users/{userId}/adjacents | Get adjacents
[**getUsersUserIdCallforwarding**](SWGUsersApi.md#getusersuseridcallforwarding) | **GET** /api/v2/users/{userId}/callforwarding | Get a user&#39;s CallForwarding
[**getUsersUserIdDirectreports**](SWGUsersApi.md#getusersuseriddirectreports) | **GET** /api/v2/users/{userId}/directreports | Get direct reports
[**getUsersUserIdFavorites**](SWGUsersApi.md#getusersuseridfavorites) | **GET** /api/v2/users/{userId}/favorites | Get favorites
[**getUsersUserIdGeolocationsClientId**](SWGUsersApi.md#getusersuseridgeolocationsclientid) | **GET** /api/v2/users/{userId}/geolocations/{clientId} | Get a user&#39;s Geolocation
[**getUsersUserIdOutofoffice**](SWGUsersApi.md#getusersuseridoutofoffice) | **GET** /api/v2/users/{userId}/outofoffice | Get a OutOfOffice
[**getUsersUserIdProfileskills**](SWGUsersApi.md#getusersuseridprofileskills) | **GET** /api/v2/users/{userId}/profileskills | List profile skills for a user
[**getUsersUserIdQueues**](SWGUsersApi.md#getusersuseridqueues) | **GET** /api/v2/users/{userId}/queues | Get queues for user
[**getUsersUserIdRoles**](SWGUsersApi.md#getusersuseridroles) | **GET** /api/v2/users/{userId}/roles | Returns a listing of roles and permissions for a user.
[**getUsersUserIdRoutingskills**](SWGUsersApi.md#getusersuseridroutingskills) | **GET** /api/v2/users/{userId}/routingskills | List routing skills for user
[**getUsersUserIdRoutingstatus**](SWGUsersApi.md#getusersuseridroutingstatus) | **GET** /api/v2/users/{userId}/routingstatus | Fetch the routing status of a user
[**getUsersUserIdStation**](SWGUsersApi.md#getusersuseridstation) | **GET** /api/v2/users/{userId}/station | Get station information for user
[**getUsersUserIdSuperiors**](SWGUsersApi.md#getusersuseridsuperiors) | **GET** /api/v2/users/{userId}/superiors | Get superiors
[**patchUsersUserId**](SWGUsersApi.md#patchusersuserid) | **PATCH** /api/v2/users/{userId} | Update user
[**patchUsersUserIdCallforwarding**](SWGUsersApi.md#patchusersuseridcallforwarding) | **PATCH** /api/v2/users/{userId}/callforwarding | Patch a user&#39;s CallForwarding
[**patchUsersUserIdGeolocationsClientId**](SWGUsersApi.md#patchusersuseridgeolocationsclientid) | **PATCH** /api/v2/users/{userId}/geolocations/{clientId} | Patch a user&#39;s Geolocation
[**patchUsersUserIdQueues**](SWGUsersApi.md#patchusersuseridqueues) | **PATCH** /api/v2/users/{userId}/queues | Join or unjoin a set of queues for a user
[**patchUsersUserIdQueuesQueueId**](SWGUsersApi.md#patchusersuseridqueuesqueueid) | **PATCH** /api/v2/users/{userId}/queues/{queueId} | Join or unjoin a queue for a user
[**postAnalyticsUsersAggregatesQuery**](SWGUsersApi.md#postanalyticsusersaggregatesquery) | **POST** /api/v2/analytics/users/aggregates/query | Query for user aggregates
[**postAnalyticsUsersObservationsQuery**](SWGUsersApi.md#postanalyticsusersobservationsquery) | **POST** /api/v2/analytics/users/observations/query | Query for user observations
[**postUsers**](SWGUsersApi.md#postusers) | **POST** /api/v2/users | Create user
[**postUsersSearch**](SWGUsersApi.md#postuserssearch) | **POST** /api/v2/users/search | Search users
[**postUsersUserIdRoutingskills**](SWGUsersApi.md#postusersuseridroutingskills) | **POST** /api/v2/users/{userId}/routingskills | Add routing skill to user
[**putUsersUserIdCallforwarding**](SWGUsersApi.md#putusersuseridcallforwarding) | **PUT** /api/v2/users/{userId}/callforwarding | Update a user&#39;s CallForwarding
[**putUsersUserIdOutofoffice**](SWGUsersApi.md#putusersuseridoutofoffice) | **PUT** /api/v2/users/{userId}/outofoffice | Update an OutOfOffice
[**putUsersUserIdProfileskills**](SWGUsersApi.md#putusersuseridprofileskills) | **PUT** /api/v2/users/{userId}/profileskills | Update profile skills for a user
[**putUsersUserIdRoles**](SWGUsersApi.md#putusersuseridroles) | **PUT** /api/v2/users/{userId}/roles | Sets the user&#39;s roles
[**putUsersUserIdRoutingskillsSkillId**](SWGUsersApi.md#putusersuseridroutingskillsskillid) | **PUT** /api/v2/users/{userId}/routingskills/{skillId} | Update routing skill proficiency or state.
[**putUsersUserIdRoutingstatus**](SWGUsersApi.md#putusersuseridroutingstatus) | **PUT** /api/v2/users/{userId}/routingstatus | Update the routing status of a user
[**putUsersUserIdStationAssociatedstationStationId**](SWGUsersApi.md#putusersuseridstationassociatedstationstationid) | **PUT** /api/v2/users/{userId}/station/associatedstation/{stationId} | Set associated station
[**putUsersUserIdStationDefaultstationStationId**](SWGUsersApi.md#putusersuseridstationdefaultstationstationid) | **PUT** /api/v2/users/{userId}/station/defaultstation/{stationId} | Set default station


# **deleteUsersUserId**
```objc
-(NSNumber*) deleteUsersUserIdWithUserId: (NSString*) userId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Delete user
[apiInstance deleteUsersUserIdWithUserId:userId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->deleteUsersUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersUserIdRoles**
```objc
-(NSNumber*) deleteUsersUserIdRolesWithUserId: (NSString*) userId
        completionHandler: (void (^)(NSError* error)) handler;
```

Removes all the roles from the user.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Removes all the roles from the user.
[apiInstance deleteUsersUserIdRolesWithUserId:userId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->deleteUsersUserIdRoles: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

void (empty response body)

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

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Remove routing skill from user
[apiInstance deleteUsersUserIdRoutingskillsSkillIdWithUserId:userId
              skillId:skillId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->deleteUsersUserIdRoutingskillsSkillId: %@", error);
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

# **deleteUsersUserIdStationAssociatedstation**
```objc
-(NSNumber*) deleteUsersUserIdStationAssociatedstationWithUserId: (NSString*) userId
        completionHandler: (void (^)(NSError* error)) handler;
```

Clear associated station



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Clear associated station
[apiInstance deleteUsersUserIdStationAssociatedstationWithUserId:userId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->deleteUsersUserIdStationAssociatedstation: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersUserIdStationDefaultstation**
```objc
-(NSNumber*) deleteUsersUserIdStationDefaultstationWithUserId: (NSString*) userId
        completionHandler: (void (^)(NSError* error)) handler;
```

Clear default station



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Clear default station
[apiInstance deleteUsersUserIdStationDefaultstationWithUserId:userId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->deleteUsersUserIdStationDefaultstation: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFieldconfig**
```objc
-(NSNumber*) getFieldconfigWithType: (NSString*) type
        completionHandler: (void (^)(SWGFieldConfig* output, NSError* error)) handler;
```

Fetch field config for an entity type



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* type = @"type_example"; // Field type

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Fetch field config for an entity type
[apiInstance getFieldconfigWithType:type
          completionHandler: ^(SWGFieldConfig* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getFieldconfig: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **NSString***| Field type | 

### Return type

[**SWGFieldConfig***](SWGFieldConfig.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
```objc
-(NSNumber*) getUsersWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    _id: (NSArray<NSString*>*) _id
    sortOrder: (NSString*) sortOrder
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGUsersEntityListing* output, NSError* error)) handler;
```

Get the list of available users.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSArray<NSString*>* _id = @[@"_id_example"]; // id (optional)
NSString* sortOrder = @"ASC"; // Ascending or descending sort order (optional) (default to ASC)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get the list of available users.
[apiInstance getUsersWithPageSize:pageSize
              pageNumber:pageNumber
              _id:_id
              sortOrder:sortOrder
              expand:expand
          completionHandler: ^(SWGUsersEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **_id** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| id | [optional] 
 **sortOrder** | **NSString***| Ascending or descending sort order | [optional] [default to ASC]
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand | [optional] 

### Return type

[**SWGUsersEntityListing***](SWGUsersEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersMe**
```objc
-(NSNumber*) getUsersMeWithExpand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGUserMe* output, NSError* error)) handler;
```

Get current user details.

This request is not valid when using the Client Credentials OAuth grant.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get current user details.
[apiInstance getUsersMeWithExpand:expand
          completionHandler: ^(SWGUserMe* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersMe: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGUserMe***](SWGUserMe.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersSearch**
```objc
-(NSNumber*) getUsersSearchWithQ64: (NSString*) q64
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGUsersSearchResponse* output, NSError* error)) handler;
```

Search users using the q64 value returned from a previous search



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* q64 = @"q64_example"; // q64
NSArray<NSString*>* expand = @[@"expand_example"]; // expand (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Search users using the q64 value returned from a previous search
[apiInstance getUsersSearchWithQ64:q64
              expand:expand
          completionHandler: ^(SWGUsersSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **NSString***| q64 | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| expand | [optional] 

### Return type

[**SWGUsersSearchResponse***](SWGUsersSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserId**
```objc
-(NSNumber*) getUsersUserIdWithUserId: (NSString*) userId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGUser* output, NSError* error)) handler;
```

Get user.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get user.
[apiInstance getUsersUserIdWithUserId:userId
              expand:expand
          completionHandler: ^(SWGUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand | [optional] 

### Return type

[**SWGUser***](SWGUser.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdAdjacents**
```objc
-(NSNumber*) getUsersUserIdAdjacentsWithUserId: (NSString*) userId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(NSError* error)) handler;
```

Get adjacents



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get adjacents
[apiInstance getUsersUserIdAdjacentsWithUserId:userId
              expand:expand
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdAdjacents: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdCallforwarding**
```objc
-(NSNumber*) getUsersUserIdCallforwardingWithUserId: (NSString*) userId
        completionHandler: (void (^)(SWGCallForwarding* output, NSError* error)) handler;
```

Get a user's CallForwarding



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get a user's CallForwarding
[apiInstance getUsersUserIdCallforwardingWithUserId:userId
          completionHandler: ^(SWGCallForwarding* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdCallforwarding: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

[**SWGCallForwarding***](SWGCallForwarding.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdDirectreports**
```objc
-(NSNumber*) getUsersUserIdDirectreportsWithUserId: (NSString*) userId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(NSError* error)) handler;
```

Get direct reports



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get direct reports
[apiInstance getUsersUserIdDirectreportsWithUserId:userId
              expand:expand
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdDirectreports: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdFavorites**
```objc
-(NSNumber*) getUsersUserIdFavoritesWithUserId: (NSString*) userId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortOrder: (NSString*) sortOrder
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(NSError* error)) handler;
```

Get favorites



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortOrder = @"ASC"; // Sort order (optional) (default to ASC)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get favorites
[apiInstance getUsersUserIdFavoritesWithUserId:userId
              pageSize:pageSize
              pageNumber:pageNumber
              sortOrder:sortOrder
              expand:expand
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdFavorites: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortOrder** | **NSString***| Sort order | [optional] [default to ASC]
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdGeolocationsClientId**
```objc
-(NSNumber*) getUsersUserIdGeolocationsClientIdWithUserId: (NSString*) userId
    clientId: (NSString*) clientId
        completionHandler: (void (^)(SWGGeolocation* output, NSError* error)) handler;
```

Get a user's Geolocation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // user Id
NSString* clientId = @"clientId_example"; // client Id

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get a user's Geolocation
[apiInstance getUsersUserIdGeolocationsClientIdWithUserId:userId
              clientId:clientId
          completionHandler: ^(SWGGeolocation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdGeolocationsClientId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| user Id | 
 **clientId** | **NSString***| client Id | 

### Return type

[**SWGGeolocation***](SWGGeolocation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdOutofoffice**
```objc
-(NSNumber*) getUsersUserIdOutofofficeWithUserId: (NSString*) userId
        completionHandler: (void (^)(SWGOutOfOffice* output, NSError* error)) handler;
```

Get a OutOfOffice



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get a OutOfOffice
[apiInstance getUsersUserIdOutofofficeWithUserId:userId
          completionHandler: ^(SWGOutOfOffice* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdOutofoffice: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

[**SWGOutOfOffice***](SWGOutOfOffice.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdProfileskills**
```objc
-(NSNumber*) getUsersUserIdProfileskillsWithUserId: (NSString*) userId
        completionHandler: (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```

List profile skills for a user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// List profile skills for a user
[apiInstance getUsersUserIdProfileskillsWithUserId:userId
          completionHandler: ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdProfileskills: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

**NSArray<NSString*>***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdQueues**
```objc
-(NSNumber*) getUsersUserIdQueuesWithUserId: (NSString*) userId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    joined: (NSNumber*) joined
        completionHandler: (void (^)(SWGUserQueueEntityListing* output, NSError* error)) handler;
```

Get queues for user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSNumber* joined = @true; // Is joined to the queue (optional) (default to true)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get queues for user
[apiInstance getUsersUserIdQueuesWithUserId:userId
              pageSize:pageSize
              pageNumber:pageNumber
              joined:joined
          completionHandler: ^(SWGUserQueueEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdQueues: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **joined** | **NSNumber***| Is joined to the queue | [optional] [default to true]

### Return type

[**SWGUserQueueEntityListing***](SWGUserQueueEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdRoles**
```objc
-(NSNumber*) getUsersUserIdRolesWithUserId: (NSString*) userId
        completionHandler: (void (^)(SWGUserAuthorization* output, NSError* error)) handler;
```

Returns a listing of roles and permissions for a user.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Returns a listing of roles and permissions for a user.
[apiInstance getUsersUserIdRolesWithUserId:userId
          completionHandler: ^(SWGUserAuthorization* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdRoles: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

[**SWGUserAuthorization***](SWGUserAuthorization.md)

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

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

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
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdRoutingskills: %@", error);
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

# **getUsersUserIdRoutingstatus**
```objc
-(NSNumber*) getUsersUserIdRoutingstatusWithUserId: (NSString*) userId
        completionHandler: (void (^)(SWGRoutingStatus* output, NSError* error)) handler;
```

Fetch the routing status of a user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Fetch the routing status of a user
[apiInstance getUsersUserIdRoutingstatusWithUserId:userId
          completionHandler: ^(SWGRoutingStatus* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdRoutingstatus: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

[**SWGRoutingStatus***](SWGRoutingStatus.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdStation**
```objc
-(NSNumber*) getUsersUserIdStationWithUserId: (NSString*) userId
        completionHandler: (void (^)(SWGUserStations* output, NSError* error)) handler;
```

Get station information for user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get station information for user
[apiInstance getUsersUserIdStationWithUserId:userId
          completionHandler: ^(SWGUserStations* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdStation: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

[**SWGUserStations***](SWGUserStations.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdSuperiors**
```objc
-(NSNumber*) getUsersUserIdSuperiorsWithUserId: (NSString*) userId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(NSError* error)) handler;
```

Get superiors



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Get superiors
[apiInstance getUsersUserIdSuperiorsWithUserId:userId
              expand:expand
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->getUsersUserIdSuperiors: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUsersUserId**
```objc
-(NSNumber*) patchUsersUserIdWithUserId: (NSString*) userId
    body: (SWGUser*) body
        completionHandler: (void (^)(SWGUser* output, NSError* error)) handler;
```

Update user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGUser* body = [[SWGUser alloc] init]; // User

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Update user
[apiInstance patchUsersUserIdWithUserId:userId
              body:body
          completionHandler: ^(SWGUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->patchUsersUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGUser***](SWGUser*.md)| User | 

### Return type

[**SWGUser***](SWGUser.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUsersUserIdCallforwarding**
```objc
-(NSNumber*) patchUsersUserIdCallforwardingWithUserId: (NSString*) userId
    body: (SWGCallForwarding*) body
        completionHandler: (void (^)(SWGCallForwarding* output, NSError* error)) handler;
```

Patch a user's CallForwarding



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGCallForwarding* body = [[SWGCallForwarding alloc] init]; // Call forwarding

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Patch a user's CallForwarding
[apiInstance patchUsersUserIdCallforwardingWithUserId:userId
              body:body
          completionHandler: ^(SWGCallForwarding* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->patchUsersUserIdCallforwarding: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGCallForwarding***](SWGCallForwarding*.md)| Call forwarding | 

### Return type

[**SWGCallForwarding***](SWGCallForwarding.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUsersUserIdGeolocationsClientId**
```objc
-(NSNumber*) patchUsersUserIdGeolocationsClientIdWithUserId: (NSString*) userId
    clientId: (NSString*) clientId
    body: (SWGGeolocation*) body
        completionHandler: (void (^)(SWGGeolocation* output, NSError* error)) handler;
```

Patch a user's Geolocation

The geolocation object can be patched one of three ways. Option 1: Set the 'primary' property to true. This will set the client as the user's primary geolocation source.  Option 2: Provide the 'latitude' and 'longitude' values.  This will enqueue an asynchronous update of the 'city', 'region', and 'country', generating a notification. A subsequent GET operation will include the new values for 'city', 'region' and 'country'.  Option 3:  Provide the 'city', 'region', 'country' values.  Option 1 can be combined with Option 2 or Option 3.  For example, update the client as primary and provide latitude and longitude values.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // user Id
NSString* clientId = @"clientId_example"; // client Id
SWGGeolocation* body = [[SWGGeolocation alloc] init]; // Geolocation

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Patch a user's Geolocation
[apiInstance patchUsersUserIdGeolocationsClientIdWithUserId:userId
              clientId:clientId
              body:body
          completionHandler: ^(SWGGeolocation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->patchUsersUserIdGeolocationsClientId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| user Id | 
 **clientId** | **NSString***| client Id | 
 **body** | [**SWGGeolocation***](SWGGeolocation*.md)| Geolocation | 

### Return type

[**SWGGeolocation***](SWGGeolocation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUsersUserIdQueues**
```objc
-(NSNumber*) patchUsersUserIdQueuesWithUserId: (NSString*) userId
    body: (NSArray<SWGUserQueue>*) body
        completionHandler: (void (^)(SWGUserQueue* output, NSError* error)) handler;
```

Join or unjoin a set of queues for a user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSArray<SWGUserQueue>* body = @[[[SWGUserQueue alloc] init]]; // User Queues

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Join or unjoin a set of queues for a user
[apiInstance patchUsersUserIdQueuesWithUserId:userId
              body:body
          completionHandler: ^(SWGUserQueue* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->patchUsersUserIdQueues: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**NSArray&lt;SWGUserQueue&gt;***](SWGUserQueue.md)| User Queues | 

### Return type

[**SWGUserQueue***](SWGUserQueue.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUsersUserIdQueuesQueueId**
```objc
-(NSNumber*) patchUsersUserIdQueuesQueueIdWithQueueId: (NSString*) queueId
    userId: (NSString*) userId
    body: (SWGUserQueue*) body
        completionHandler: (void (^)(SWGUserQueue* output, NSError* error)) handler;
```

Join or unjoin a queue for a user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queueId = @"queueId_example"; // Queue ID
NSString* userId = @"userId_example"; // User ID
SWGUserQueue* body = [[SWGUserQueue alloc] init]; // Queue Member

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Join or unjoin a queue for a user
[apiInstance patchUsersUserIdQueuesQueueIdWithQueueId:queueId
              userId:userId
              body:body
          completionHandler: ^(SWGUserQueue* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->patchUsersUserIdQueuesQueueId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueId** | **NSString***| Queue ID | 
 **userId** | **NSString***| User ID | 
 **body** | [**SWGUserQueue***](SWGUserQueue*.md)| Queue Member | 

### Return type

[**SWGUserQueue***](SWGUserQueue.md)

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

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Query for user aggregates
[apiInstance postAnalyticsUsersAggregatesQueryWithBody:body
          completionHandler: ^(SWGPresenceQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->postAnalyticsUsersAggregatesQuery: %@", error);
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

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Query for user observations
[apiInstance postAnalyticsUsersObservationsQueryWithBody:body
          completionHandler: ^(SWGObservationQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->postAnalyticsUsersObservationsQuery: %@", error);
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

# **postUsers**
```objc
-(NSNumber*) postUsersWithBody: (SWGCreateUser*) body
        completionHandler: (void (^)(SWGUser* output, NSError* error)) handler;
```

Create user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCreateUser* body = [[SWGCreateUser alloc] init]; // User

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Create user
[apiInstance postUsersWithBody:body
          completionHandler: ^(SWGUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->postUsers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCreateUser***](SWGCreateUser*.md)| User | 

### Return type

[**SWGUser***](SWGUser.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersSearch**
```objc
-(NSNumber*) postUsersSearchWithBody: (SWGUserSearchRequest*) body
        completionHandler: (void (^)(SWGUsersSearchResponse* output, NSError* error)) handler;
```

Search users



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGUserSearchRequest* body = [[SWGUserSearchRequest alloc] init]; // Search request options

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Search users
[apiInstance postUsersSearchWithBody:body
          completionHandler: ^(SWGUsersSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->postUsersSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGUserSearchRequest***](SWGUserSearchRequest*.md)| Search request options | 

### Return type

[**SWGUsersSearchResponse***](SWGUsersSearchResponse.md)

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

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Add routing skill to user
[apiInstance postUsersUserIdRoutingskillsWithUserId:userId
              body:body
          completionHandler: ^(SWGUserRoutingSkill* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->postUsersUserIdRoutingskills: %@", error);
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

# **putUsersUserIdCallforwarding**
```objc
-(NSNumber*) putUsersUserIdCallforwardingWithUserId: (NSString*) userId
    body: (SWGCallForwarding*) body
        completionHandler: (void (^)(SWGCallForwarding* output, NSError* error)) handler;
```

Update a user's CallForwarding



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGCallForwarding* body = [[SWGCallForwarding alloc] init]; // Call forwarding

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Update a user's CallForwarding
[apiInstance putUsersUserIdCallforwardingWithUserId:userId
              body:body
          completionHandler: ^(SWGCallForwarding* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->putUsersUserIdCallforwarding: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGCallForwarding***](SWGCallForwarding*.md)| Call forwarding | 

### Return type

[**SWGCallForwarding***](SWGCallForwarding.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersUserIdOutofoffice**
```objc
-(NSNumber*) putUsersUserIdOutofofficeWithUserId: (NSString*) userId
    body: (SWGOutOfOffice*) body
        completionHandler: (void (^)(SWGOutOfOffice* output, NSError* error)) handler;
```

Update an OutOfOffice



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGOutOfOffice* body = [[SWGOutOfOffice alloc] init]; // The updated UserPresence

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Update an OutOfOffice
[apiInstance putUsersUserIdOutofofficeWithUserId:userId
              body:body
          completionHandler: ^(SWGOutOfOffice* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->putUsersUserIdOutofoffice: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGOutOfOffice***](SWGOutOfOffice*.md)| The updated UserPresence | 

### Return type

[**SWGOutOfOffice***](SWGOutOfOffice.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersUserIdProfileskills**
```objc
-(NSNumber*) putUsersUserIdProfileskillsWithUserId: (NSString*) userId
    body: (NSArray<NSString*>*) body
        completionHandler: (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```

Update profile skills for a user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSArray<NSString*>* body = @[[[NSArray<NSString> alloc] init]]; // Skills (optional)

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Update profile skills for a user
[apiInstance putUsersUserIdProfileskillsWithUserId:userId
              body:body
          completionHandler: ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->putUsersUserIdProfileskills: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | **NSArray&lt;NSString*&gt;***| Skills | [optional] 

### Return type

**NSArray<NSString*>***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersUserIdRoles**
```objc
-(NSNumber*) putUsersUserIdRolesWithUserId: (NSString*) userId
    body: (NSArray<NSString*>*) body
        completionHandler: (void (^)(SWGUserAuthorization* output, NSError* error)) handler;
```

Sets the user's roles



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSArray<NSString*>* body = @[[[NSArray<NSString> alloc] init]]; // List of roles

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Sets the user's roles
[apiInstance putUsersUserIdRolesWithUserId:userId
              body:body
          completionHandler: ^(SWGUserAuthorization* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->putUsersUserIdRoles: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | **NSArray&lt;NSString*&gt;***| List of roles | 

### Return type

[**SWGUserAuthorization***](SWGUserAuthorization.md)

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

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Update routing skill proficiency or state.
[apiInstance putUsersUserIdRoutingskillsSkillIdWithUserId:userId
              skillId:skillId
              body:body
          completionHandler: ^(SWGUserRoutingSkill* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->putUsersUserIdRoutingskillsSkillId: %@", error);
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

# **putUsersUserIdRoutingstatus**
```objc
-(NSNumber*) putUsersUserIdRoutingstatusWithUserId: (NSString*) userId
    body: (SWGRoutingStatus*) body
        completionHandler: (void (^)(SWGRoutingStatus* output, NSError* error)) handler;
```

Update the routing status of a user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGRoutingStatus* body = [[SWGRoutingStatus alloc] init]; // Routing Status

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Update the routing status of a user
[apiInstance putUsersUserIdRoutingstatusWithUserId:userId
              body:body
          completionHandler: ^(SWGRoutingStatus* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->putUsersUserIdRoutingstatus: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGRoutingStatus***](SWGRoutingStatus*.md)| Routing Status | 

### Return type

[**SWGRoutingStatus***](SWGRoutingStatus.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersUserIdStationAssociatedstationStationId**
```objc
-(NSNumber*) putUsersUserIdStationAssociatedstationStationIdWithUserId: (NSString*) userId
    stationId: (NSString*) stationId
        completionHandler: (void (^)(NSError* error)) handler;
```

Set associated station



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSString* stationId = @"stationId_example"; // stationId

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Set associated station
[apiInstance putUsersUserIdStationAssociatedstationStationIdWithUserId:userId
              stationId:stationId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->putUsersUserIdStationAssociatedstationStationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **stationId** | **NSString***| stationId | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersUserIdStationDefaultstationStationId**
```objc
-(NSNumber*) putUsersUserIdStationDefaultstationStationIdWithUserId: (NSString*) userId
    stationId: (NSString*) stationId
        completionHandler: (void (^)(NSError* error)) handler;
```

Set default station



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
NSString* stationId = @"stationId_example"; // stationId

SWGUsersApi*apiInstance = [[SWGUsersApi alloc] init];

// Set default station
[apiInstance putUsersUserIdStationDefaultstationStationIdWithUserId:userId
              stationId:stationId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUsersApi->putUsersUserIdStationDefaultstationStationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **stationId** | **NSString***| stationId | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

