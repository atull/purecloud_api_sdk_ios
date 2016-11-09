# SWGAuthorizationApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAuthorizationRolesRoleId**](SWGAuthorizationApi.md#deleteauthorizationrolesroleid) | **DELETE** /api/v2/authorization/roles/{roleId} | Delete an organization role.
[**deleteUsersUserIdRoles**](SWGAuthorizationApi.md#deleteusersuseridroles) | **DELETE** /api/v2/users/{userId}/roles | Removes all the roles from the user.
[**getAuthorizationPermissions**](SWGAuthorizationApi.md#getauthorizationpermissions) | **GET** /api/v2/authorization/permissions | Get all permissions.
[**getAuthorizationProducts**](SWGAuthorizationApi.md#getauthorizationproducts) | **GET** /api/v2/authorization/products | Get the list of enabled products
[**getAuthorizationRoles**](SWGAuthorizationApi.md#getauthorizationroles) | **GET** /api/v2/authorization/roles | Retrieve a list of all roles defined for the organization
[**getAuthorizationRolesLeftroleIdComparedefaultRightroleId**](SWGAuthorizationApi.md#getauthorizationrolesleftroleidcomparedefaultrightroleid) | **GET** /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId} | Get an org role to default role comparison comparison
[**getAuthorizationRolesRoleId**](SWGAuthorizationApi.md#getauthorizationrolesroleid) | **GET** /api/v2/authorization/roles/{roleId} | Get a single organization role.
[**getUsersUserIdRoles**](SWGAuthorizationApi.md#getusersuseridroles) | **GET** /api/v2/users/{userId}/roles | Returns a listing of roles and permissions for a user.
[**patchAuthorizationRolesRoleId**](SWGAuthorizationApi.md#patchauthorizationrolesroleid) | **PATCH** /api/v2/authorization/roles/{roleId} | Patch Organization Role for needsUpdate Field
[**postAuthorizationRoles**](SWGAuthorizationApi.md#postauthorizationroles) | **POST** /api/v2/authorization/roles | Create an organization role.
[**postAuthorizationRolesDefault**](SWGAuthorizationApi.md#postauthorizationrolesdefault) | **POST** /api/v2/authorization/roles/default | Restores all default roles
[**postAuthorizationRolesLeftroleIdComparedefaultRightroleId**](SWGAuthorizationApi.md#postauthorizationrolesleftroleidcomparedefaultrightroleid) | **POST** /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId} | Get an unsaved org role to default role comparison
[**putAuthorizationRolesDefault**](SWGAuthorizationApi.md#putauthorizationrolesdefault) | **PUT** /api/v2/authorization/roles/default | Restore specified default roles
[**putAuthorizationRolesRoleId**](SWGAuthorizationApi.md#putauthorizationrolesroleid) | **PUT** /api/v2/authorization/roles/{roleId} | Update an organization role.
[**putAuthorizationRolesRoleIdUsersAdd**](SWGAuthorizationApi.md#putauthorizationrolesroleidusersadd) | **PUT** /api/v2/authorization/roles/{roleId}/users/add | Sets the users for the role
[**putAuthorizationRolesRoleIdUsersRemove**](SWGAuthorizationApi.md#putauthorizationrolesroleidusersremove) | **PUT** /api/v2/authorization/roles/{roleId}/users/remove | Removes the users from the role
[**putUsersUserIdRoles**](SWGAuthorizationApi.md#putusersuseridroles) | **PUT** /api/v2/users/{userId}/roles | Sets the user&#39;s roles


# **deleteAuthorizationRolesRoleId**
```objc
-(NSNumber*) deleteAuthorizationRolesRoleIdWithRoleId: (NSString*) roleId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete an organization role.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* roleId = @"roleId_example"; // Role ID

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Delete an organization role.
[apiInstance deleteAuthorizationRolesRoleIdWithRoleId:roleId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->deleteAuthorizationRolesRoleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **NSString***| Role ID | 

### Return type

void (empty response body)

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

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Removes all the roles from the user.
[apiInstance deleteUsersUserIdRolesWithUserId:userId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->deleteUsersUserIdRoles: %@", error);
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

# **getAuthorizationPermissions**
```objc
-(NSNumber*) getAuthorizationPermissionsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGPermissionCollectionEntityListing* output, NSError* error)) handler;
```

Get all permissions.

Retrieve a list of all permission defined in the system.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Get all permissions.
[apiInstance getAuthorizationPermissionsWithPageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGPermissionCollectionEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->getAuthorizationPermissions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGPermissionCollectionEntityListing***](SWGPermissionCollectionEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthorizationProducts**
```objc
-(NSNumber*) getAuthorizationProductsWithCompletionHandler: 
        (void (^)(SWGOrganizationProductEntityListing* output, NSError* error)) handler;
```

Get the list of enabled products

Gets the list of enabled products. Some example product names are: collaborateFree, collaboratePro, communicate, and engage.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Get the list of enabled products
[apiInstance getAuthorizationProductsWithCompletionHandler: 
          ^(SWGOrganizationProductEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->getAuthorizationProducts: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGOrganizationProductEntityListing***](SWGOrganizationProductEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthorizationRoles**
```objc
-(NSNumber*) getAuthorizationRolesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    permission: (NSArray<NSObject*>*) permission
    userCount: (NSNumber*) userCount
        completionHandler: (void (^)(SWGOrganizationRoleEntityListing* output, NSError* error)) handler;
```

Retrieve a list of all roles defined for the organization



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // The total page size requested (optional) (default to 25)
NSNumber* pageNumber = @1; // The page number requested (optional) (default to 1)
NSString* sortBy = @"sortBy_example"; // variable name requested to sort by (optional)
NSArray<NSObject*>* expand = @[[[NSObject alloc] init]]; // variable name requested by expand list (optional)
NSString* nextPage = @"nextPage_example"; // next page token (optional)
NSString* previousPage = @"previousPage_example"; // Previous page token (optional)
NSArray<NSObject*>* permission = @[[[NSObject alloc] init]]; //  (optional)
NSNumber* userCount = @true; //  (optional) (default to true)

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Retrieve a list of all roles defined for the organization
[apiInstance getAuthorizationRolesWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
              permission:permission
              userCount:userCount
          completionHandler: ^(SWGOrganizationRoleEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->getAuthorizationRoles: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| The total page size requested | [optional] [default to 25]
 **pageNumber** | **NSNumber***| The page number requested | [optional] [default to 1]
 **sortBy** | **NSString***| variable name requested to sort by | [optional] 
 **expand** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)| variable name requested by expand list | [optional] 
 **nextPage** | **NSString***| next page token | [optional] 
 **previousPage** | **NSString***| Previous page token | [optional] 
 **permission** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)|  | [optional] 
 **userCount** | **NSNumber***|  | [optional] [default to true]

### Return type

[**SWGOrganizationRoleEntityListing***](SWGOrganizationRoleEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthorizationRolesLeftroleIdComparedefaultRightroleId**
```objc
-(NSNumber*) getAuthorizationRolesLeftroleIdComparedefaultRightroleIdWithLeftRoleId: (NSString*) leftRoleId
    rightRoleId: (NSString*) rightRoleId
        completionHandler: (void (^)(SWGDomainOrgRoleDifference* output, NSError* error)) handler;
```

Get an org role to default role comparison comparison

Compares any organization role to a default role id and show differences

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* leftRoleId = @"leftRoleId_example"; // Left Role ID
NSString* rightRoleId = @"rightRoleId_example"; // Right Role id

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Get an org role to default role comparison comparison
[apiInstance getAuthorizationRolesLeftroleIdComparedefaultRightroleIdWithLeftRoleId:leftRoleId
              rightRoleId:rightRoleId
          completionHandler: ^(SWGDomainOrgRoleDifference* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->getAuthorizationRolesLeftroleIdComparedefaultRightroleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leftRoleId** | **NSString***| Left Role ID | 
 **rightRoleId** | **NSString***| Right Role id | 

### Return type

[**SWGDomainOrgRoleDifference***](SWGDomainOrgRoleDifference.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthorizationRolesRoleId**
```objc
-(NSNumber*) getAuthorizationRolesRoleIdWithRoleId: (NSString*) roleId
        completionHandler: (void (^)(SWGDomainOrganizationRole* output, NSError* error)) handler;
```

Get a single organization role.

Get the organization role specified by its ID.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* roleId = @"roleId_example"; // Role ID

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Get a single organization role.
[apiInstance getAuthorizationRolesRoleIdWithRoleId:roleId
          completionHandler: ^(SWGDomainOrganizationRole* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->getAuthorizationRolesRoleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **NSString***| Role ID | 

### Return type

[**SWGDomainOrganizationRole***](SWGDomainOrganizationRole.md)

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

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Returns a listing of roles and permissions for a user.
[apiInstance getUsersUserIdRolesWithUserId:userId
          completionHandler: ^(SWGUserAuthorization* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->getUsersUserIdRoles: %@", error);
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

# **patchAuthorizationRolesRoleId**
```objc
-(NSNumber*) patchAuthorizationRolesRoleIdWithRoleId: (NSString*) roleId
    body: (SWGDomainOrganizationRole*) body
        completionHandler: (void (^)(SWGDomainOrganizationRole* output, NSError* error)) handler;
```

Patch Organization Role for needsUpdate Field

Patch Organization Role for needsUpdate Field

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* roleId = @"roleId_example"; // Role ID
SWGDomainOrganizationRole* body = [[SWGDomainOrganizationRole alloc] init]; // Organization role

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Patch Organization Role for needsUpdate Field
[apiInstance patchAuthorizationRolesRoleIdWithRoleId:roleId
              body:body
          completionHandler: ^(SWGDomainOrganizationRole* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->patchAuthorizationRolesRoleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **NSString***| Role ID | 
 **body** | [**SWGDomainOrganizationRole***](SWGDomainOrganizationRole*.md)| Organization role | 

### Return type

[**SWGDomainOrganizationRole***](SWGDomainOrganizationRole.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthorizationRoles**
```objc
-(NSNumber*) postAuthorizationRolesWithBody: (SWGDomainOrganizationRoleCreate*) body
        completionHandler: (void (^)(SWGDomainOrganizationRole* output, NSError* error)) handler;
```

Create an organization role.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGDomainOrganizationRoleCreate* body = [[SWGDomainOrganizationRoleCreate alloc] init]; // Organization role

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Create an organization role.
[apiInstance postAuthorizationRolesWithBody:body
          completionHandler: ^(SWGDomainOrganizationRole* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->postAuthorizationRoles: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGDomainOrganizationRoleCreate***](SWGDomainOrganizationRoleCreate*.md)| Organization role | 

### Return type

[**SWGDomainOrganizationRole***](SWGDomainOrganizationRole.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthorizationRolesDefault**
```objc
-(NSNumber*) postAuthorizationRolesDefaultWithForce: (NSNumber*) force
        completionHandler: (void (^)(SWGOrganizationRoleEntityListing* output, NSError* error)) handler;
```

Restores all default roles

This endpoint serves several purposes. 1. It provides the org with default roles. This is important for default roles that will be added after go-live (they can retroactively add the new default-role). Note: When not using a query param of force=true, it only adds the default roles not configured for the org; it does not overwrite roles. 2. Using the query param force=true, you can restore all default roles. Note: This does not have an effect on custom roles.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* force = @false; // Restore default roles (optional) (default to false)

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Restores all default roles
[apiInstance postAuthorizationRolesDefaultWithForce:force
          completionHandler: ^(SWGOrganizationRoleEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->postAuthorizationRolesDefault: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **force** | **NSNumber***| Restore default roles | [optional] [default to false]

### Return type

[**SWGOrganizationRoleEntityListing***](SWGOrganizationRoleEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthorizationRolesLeftroleIdComparedefaultRightroleId**
```objc
-(NSNumber*) postAuthorizationRolesLeftroleIdComparedefaultRightroleIdWithLeftRoleId: (NSString*) leftRoleId
    rightRoleId: (NSString*) rightRoleId
    body: (SWGDomainOrganizationRole*) body
        completionHandler: (void (^)(SWGDomainOrgRoleDifference* output, NSError* error)) handler;
```

Get an unsaved org role to default role comparison

Allows users to compare their existing roles in an unsaved state to its default role

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* leftRoleId = @"leftRoleId_example"; // Left Role ID
NSString* rightRoleId = @"rightRoleId_example"; // Right Role id
SWGDomainOrganizationRole* body = [[SWGDomainOrganizationRole alloc] init]; // Organization role

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Get an unsaved org role to default role comparison
[apiInstance postAuthorizationRolesLeftroleIdComparedefaultRightroleIdWithLeftRoleId:leftRoleId
              rightRoleId:rightRoleId
              body:body
          completionHandler: ^(SWGDomainOrgRoleDifference* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->postAuthorizationRolesLeftroleIdComparedefaultRightroleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leftRoleId** | **NSString***| Left Role ID | 
 **rightRoleId** | **NSString***| Right Role id | 
 **body** | [**SWGDomainOrganizationRole***](SWGDomainOrganizationRole*.md)| Organization role | 

### Return type

[**SWGDomainOrgRoleDifference***](SWGDomainOrgRoleDifference.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAuthorizationRolesDefault**
```objc
-(NSNumber*) putAuthorizationRolesDefaultWithBody: (NSArray<SWGDomainOrganizationRole>*) body
        completionHandler: (void (^)(SWGOrganizationRoleEntityListing* output, NSError* error)) handler;
```

Restore specified default roles



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSArray<SWGDomainOrganizationRole>* body = @[[[SWGDomainOrganizationRole alloc] init]]; // Organization roles list

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Restore specified default roles
[apiInstance putAuthorizationRolesDefaultWithBody:body
          completionHandler: ^(SWGOrganizationRoleEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->putAuthorizationRolesDefault: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NSArray&lt;SWGDomainOrganizationRole&gt;***](SWGDomainOrganizationRole.md)| Organization roles list | 

### Return type

[**SWGOrganizationRoleEntityListing***](SWGOrganizationRoleEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAuthorizationRolesRoleId**
```objc
-(NSNumber*) putAuthorizationRolesRoleIdWithRoleId: (NSString*) roleId
    body: (SWGDomainOrganizationRoleUpdate*) body
        completionHandler: (void (^)(SWGDomainOrganizationRole* output, NSError* error)) handler;
```

Update an organization role.

Update

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* roleId = @"roleId_example"; // Role ID
SWGDomainOrganizationRoleUpdate* body = [[SWGDomainOrganizationRoleUpdate alloc] init]; // Organization role

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Update an organization role.
[apiInstance putAuthorizationRolesRoleIdWithRoleId:roleId
              body:body
          completionHandler: ^(SWGDomainOrganizationRole* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->putAuthorizationRolesRoleId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **NSString***| Role ID | 
 **body** | [**SWGDomainOrganizationRoleUpdate***](SWGDomainOrganizationRoleUpdate*.md)| Organization role | 

### Return type

[**SWGDomainOrganizationRole***](SWGDomainOrganizationRole.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAuthorizationRolesRoleIdUsersAdd**
```objc
-(NSNumber*) putAuthorizationRolesRoleIdUsersAddWithRoleId: (NSString*) roleId
    body: (NSArray<NSString*>*) body
        completionHandler: (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```

Sets the users for the role



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* roleId = @"roleId_example"; // Role ID
NSArray<NSString*>* body = @[[[NSArray<NSString> alloc] init]]; // List of user IDs

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Sets the users for the role
[apiInstance putAuthorizationRolesRoleIdUsersAddWithRoleId:roleId
              body:body
          completionHandler: ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->putAuthorizationRolesRoleIdUsersAdd: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **NSString***| Role ID | 
 **body** | **NSArray&lt;NSString*&gt;***| List of user IDs | 

### Return type

**NSArray<NSString*>***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAuthorizationRolesRoleIdUsersRemove**
```objc
-(NSNumber*) putAuthorizationRolesRoleIdUsersRemoveWithRoleId: (NSString*) roleId
    body: (NSArray<NSString*>*) body
        completionHandler: (void (^)(NSArray<NSString*>* output, NSError* error)) handler;
```

Removes the users from the role



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* roleId = @"roleId_example"; // Role ID
NSArray<NSString*>* body = @[[[NSArray<NSString> alloc] init]]; // List of user IDs

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Removes the users from the role
[apiInstance putAuthorizationRolesRoleIdUsersRemoveWithRoleId:roleId
              body:body
          completionHandler: ^(NSArray<NSString*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->putAuthorizationRolesRoleIdUsersRemove: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleId** | **NSString***| Role ID | 
 **body** | **NSArray&lt;NSString*&gt;***| List of user IDs | 

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

SWGAuthorizationApi*apiInstance = [[SWGAuthorizationApi alloc] init];

// Sets the user's roles
[apiInstance putUsersUserIdRolesWithUserId:userId
              body:body
          completionHandler: ^(SWGUserAuthorization* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAuthorizationApi->putUsersUserIdRoles: %@", error);
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

