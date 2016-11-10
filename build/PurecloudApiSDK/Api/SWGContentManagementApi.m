#import "SWGContentManagementApi.h"
#import "SWGQueryParamCollection.h"
#import "SWGErrorBody.h"
#import "SWGDocumentEntityListing.h"
#import "SWGDocument.h"
#import "SWGDocumentAuditEntityListing.h"
#import "SWGDownloadResponse.h"
#import "SWGQueryResults.h"
#import "SWGSecurityProfileEntityListing.h"
#import "SWGSecurityProfile.h"
#import "SWGShareEntityListing.h"
#import "SWGShare.h"
#import "SWGCommandStatusEntityListing.h"
#import "SWGCommandStatus.h"
#import "SWGUsage.h"
#import "SWGWorkspaceEntityListing.h"
#import "SWGWorkspace.h"
#import "SWGWorkspaceMemberEntityListing.h"
#import "SWGWorkspaceMember.h"
#import "SWGTagValueEntityListing.h"
#import "SWGTagValue.h"
#import "SWGContentQueryRequest.h"
#import "SWGDocumentUpload.h"
#import "SWGDocumentUpdate.h"
#import "SWGReplaceRequest.h"
#import "SWGReplaceResponse.h"
#import "SWGQueryRequest.h"
#import "SWGCreateShareResponse.h"
#import "SWGCreateShareRequest.h"
#import "SWGWorkspaceCreate.h"
#import "SWGTagQueryRequest.h"


@interface SWGContentManagementApi ()

@property (nonatomic, strong) NSMutableDictionary *defaultHeaders;

@end

@implementation SWGContentManagementApi

NSString* kSWGContentManagementApiErrorDomain = @"SWGContentManagementApiErrorDomain";
NSInteger kSWGContentManagementApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    self = [super init];
    if (self) {
        SWGConfiguration *config = [SWGConfiguration sharedConfig];
        if (config.apiClient == nil) {
            config.apiClient = [[SWGApiClient alloc] init];
        }
        _apiClient = config.apiClient;
        _defaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

- (id) initWithApiClient:(SWGApiClient *)apiClient {
    self = [super init];
    if (self) {
        _apiClient = apiClient;
        _defaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

+ (instancetype)sharedAPI {
    static SWGContentManagementApi *sharedAPI;
    static dispatch_once_t once;
    dispatch_once(&once, ^{
        sharedAPI = [[self alloc] init];
    });
    return sharedAPI;
}

-(NSString*) defaultHeaderForKey:(NSString*)key {
    return self.defaultHeaders[key];
}

-(void) addHeader:(NSString*)value forKey:(NSString*)key {
    [self setDefaultHeaderValue:value forKey:key];
}

-(void) setDefaultHeaderValue:(NSString*) value forKey:(NSString*)key {
    [self.defaultHeaders setValue:value forKey:key];
}

-(NSUInteger) requestQueueSize {
    return [SWGApiClient requestQueueSize];
}

#pragma mark - Api Methods

///
/// Delete a document.
/// 
///  @param documentId Document ID 
///
///  @param override Override any lock on the document (optional)
///
///  @returns void
///
-(NSNumber*) deleteContentmanagementDocumentsDocumentIdWithDocumentId: (NSString*) documentId
    override: (NSNumber*) override
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'documentId' is set
    if (documentId == nil) {
        NSParameterAssert(documentId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"documentId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/documents/{documentId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (documentId != nil) {
        pathParams[@"documentId"] = documentId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (override != nil) {
        queryParams[@"override"] = override;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Deletes an existing share.
/// This revokes sharing rights specified in the share record
///  @param shareId Share ID 
///
///  @returns void
///
-(NSNumber*) deleteContentmanagementSharesShareIdWithShareId: (NSString*) shareId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'shareId' is set
    if (shareId == nil) {
        NSParameterAssert(shareId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"shareId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/shares/{shareId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (shareId != nil) {
        pathParams[@"shareId"] = shareId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Cancel the command for this status
/// 
///  @param statusId Status ID 
///
///  @returns void
///
-(NSNumber*) deleteContentmanagementStatusStatusIdWithStatusId: (NSString*) statusId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'statusId' is set
    if (statusId == nil) {
        NSParameterAssert(statusId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"statusId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/status/{statusId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (statusId != nil) {
        pathParams[@"statusId"] = statusId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Delete a workspace
/// 
///  @param workspaceId Workspace ID 
///
///  @param moveChildrenToWorkspaceId New location for objects in deleted workspace. (optional)
///
///  @returns void
///
-(NSNumber*) deleteContentmanagementWorkspacesWorkspaceIdWithWorkspaceId: (NSString*) workspaceId
    moveChildrenToWorkspaceId: (NSString*) moveChildrenToWorkspaceId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (moveChildrenToWorkspaceId != nil) {
        queryParams[@"moveChildrenToWorkspaceId"] = moveChildrenToWorkspaceId;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Delete a member from a workspace
/// 
///  @param workspaceId Workspace ID 
///
///  @param memberId Member ID 
///
///  @returns void
///
-(NSNumber*) deleteContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId: (NSString*) workspaceId
    memberId: (NSString*) memberId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    // verify the required parameter 'memberId' is set
    if (memberId == nil) {
        NSParameterAssert(memberId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"memberId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }
    if (memberId != nil) {
        pathParams[@"memberId"] = memberId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Delete workspace tag
/// Delete a tag from a workspace. Will remove this tag from all documents.
///  @param workspaceId Workspace ID 
///
///  @param tagId Tag ID 
///
///  @returns void
///
-(NSNumber*) deleteContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId: (NSString*) workspaceId
    tagId: (NSString*) tagId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    // verify the required parameter 'tagId' is set
    if (tagId == nil) {
        NSParameterAssert(tagId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"tagId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }
    if (tagId != nil) {
        pathParams[@"tagId"] = tagId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Get a list of documents.
/// 
///  @param workspaceId Workspace ID 
///
///  @param name Name (optional)
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param sortBy name or dateCreated (optional)
///
///  @param sortOrder ascending or descending (optional, default to ascending)
///
///  @returns SWGDocumentEntityListing*
///
-(NSNumber*) getContentmanagementDocumentsWithWorkspaceId: (NSString*) workspaceId
    name: (NSString*) name
    expand: (NSArray<NSString*>*) expand
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    completionHandler: (void (^)(SWGDocumentEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/documents"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        queryParams[@"workspaceId"] = workspaceId;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDocumentEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDocumentEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a document.
/// 
///  @param documentId Document ID 
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGDocument*
///
-(NSNumber*) getContentmanagementDocumentsDocumentIdWithDocumentId: (NSString*) documentId
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGDocument* output, NSError* error)) handler {
    // verify the required parameter 'documentId' is set
    if (documentId == nil) {
        NSParameterAssert(documentId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"documentId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/documents/{documentId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (documentId != nil) {
        pathParams[@"documentId"] = documentId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDocument*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDocument*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of audits for a document.
/// 
///  @param documentId Document ID 
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param transactionFilter Transaction filter (optional)
///
///  @param level level (optional, default to USER)
///
///  @param sortBy Sort by (optional)
///
///  @param sortOrder Sort order (optional, default to ascending)
///
///  @returns SWGDocumentAuditEntityListing*
///
-(NSNumber*) getContentmanagementDocumentsDocumentIdAuditsWithDocumentId: (NSString*) documentId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    transactionFilter: (NSString*) transactionFilter
    level: (NSString*) level
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    completionHandler: (void (^)(SWGDocumentAuditEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'documentId' is set
    if (documentId == nil) {
        NSParameterAssert(documentId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"documentId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/documents/{documentId}/audits"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (documentId != nil) {
        pathParams[@"documentId"] = documentId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (transactionFilter != nil) {
        queryParams[@"transactionFilter"] = transactionFilter;
    }
    if (level != nil) {
        queryParams[@"level"] = level;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDocumentAuditEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDocumentAuditEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Download a document.
/// 
///  @param documentId Document ID 
///
///  @param disposition Request how the content will be downloaded: a file attachment or inline. Default is attachment. (optional)
///
///  @param contentType The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav (optional)
///
///  @returns SWGDownloadResponse*
///
-(NSNumber*) getContentmanagementDocumentsDocumentIdContentWithDocumentId: (NSString*) documentId
    disposition: (NSString*) disposition
    contentType: (NSString*) contentType
    completionHandler: (void (^)(SWGDownloadResponse* output, NSError* error)) handler {
    // verify the required parameter 'documentId' is set
    if (documentId == nil) {
        NSParameterAssert(documentId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"documentId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/documents/{documentId}/content"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (documentId != nil) {
        pathParams[@"documentId"] = documentId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (disposition != nil) {
        queryParams[@"disposition"] = disposition;
    }
    if (contentType != nil) {
        queryParams[@"contentType"] = contentType;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDownloadResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDownloadResponse*)data, error);
                                }
                           }
          ];
}

///
/// Query content
/// 
///  @param queryPhrase Phrase tokens are ANDed together over all searchable fields 
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param sortBy name or dateCreated (optional, default to name)
///
///  @param sortOrder ascending or descending (optional, default to ascending)
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGQueryResults*
///
-(NSNumber*) getContentmanagementQueryWithQueryPhrase: (NSString*) queryPhrase
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGQueryResults* output, NSError* error)) handler {
    // verify the required parameter 'queryPhrase' is set
    if (queryPhrase == nil) {
        NSParameterAssert(queryPhrase);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"queryPhrase"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/query"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    if (queryPhrase != nil) {
        queryParams[@"queryPhrase"] = queryPhrase;
    }
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGQueryResults*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGQueryResults*)data, error);
                                }
                           }
          ];
}

///
/// Get a List of Security Profiles
/// 
///  @returns SWGSecurityProfileEntityListing*
///
-(NSNumber*) getContentmanagementSecurityprofilesWithCompletionHandler: 
    (void (^)(SWGSecurityProfileEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/securityprofiles"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSecurityProfileEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSecurityProfileEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a Security Profile
/// 
///  @param securityProfileId Security Profile Id 
///
///  @returns SWGSecurityProfile*
///
-(NSNumber*) getContentmanagementSecurityprofilesSecurityprofileIdWithSecurityProfileId: (NSString*) securityProfileId
    completionHandler: (void (^)(SWGSecurityProfile* output, NSError* error)) handler {
    // verify the required parameter 'securityProfileId' is set
    if (securityProfileId == nil) {
        NSParameterAssert(securityProfileId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"securityProfileId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/securityprofiles/{securityProfileId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (securityProfileId != nil) {
        pathParams[@"securityProfileId"] = securityProfileId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSecurityProfile*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSecurityProfile*)data, error);
                                }
                           }
          ];
}

///
/// Get shared documents. Securely download a shared document.
/// This method requires the download sharing URI obtained in the get document response (downloadSharingUri). Documents may be shared between users in the same workspace. Documents may also be shared between any user by creating a content management share.
///  @param sharedId Shared ID 
///
///  @param redirect Turn on or off redirect (optional, default to true)
///
///  @param disposition Request how the share content will be downloaded: attached as a file or inline. Default is attachment. (optional, default to attachment)
///
///  @param contentType The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav (optional)
///
///  @param expand Expand some document fields (optional)
///
///  @returns void
///
-(NSNumber*) getContentmanagementSharedSharedIdWithSharedId: (NSString*) sharedId
    redirect: (NSNumber*) redirect
    disposition: (NSString*) disposition
    contentType: (NSString*) contentType
    expand: (NSString*) expand
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'sharedId' is set
    if (sharedId == nil) {
        NSParameterAssert(sharedId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"sharedId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/shared/{sharedId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (sharedId != nil) {
        pathParams[@"sharedId"] = sharedId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (redirect != nil) {
        queryParams[@"redirect"] = redirect;
    }
    if (disposition != nil) {
        queryParams[@"disposition"] = disposition;
    }
    if (contentType != nil) {
        queryParams[@"contentType"] = contentType;
    }
    if (expand != nil) {
        queryParams[@"expand"] = expand;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Gets a list of shares.  You must specify at least one filter (e.g. entityId).
/// Failing to specify a filter will return 400.
///  @param entityId Filters the shares returned to only the entity specified by the value of this parameter. (optional)
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGShareEntityListing*
///
-(NSNumber*) getContentmanagementSharesWithEntityId: (NSString*) entityId
    expand: (NSArray<NSString*>*) expand
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGShareEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/shares"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (entityId != nil) {
        queryParams[@"entityId"] = entityId;
    }
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGShareEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGShareEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Retrieve details about an existing share.
/// 
///  @param shareId Share ID 
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGShare*
///
-(NSNumber*) getContentmanagementSharesShareIdWithShareId: (NSString*) shareId
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGShare* output, NSError* error)) handler {
    // verify the required parameter 'shareId' is set
    if (shareId == nil) {
        NSParameterAssert(shareId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"shareId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/shares/{shareId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (shareId != nil) {
        pathParams[@"shareId"] = shareId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGShare*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGShare*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of statuses for pending operations
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGCommandStatusEntityListing*
///
-(NSNumber*) getContentmanagementStatusWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGCommandStatusEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/status"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGCommandStatusEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCommandStatusEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a status.
/// 
///  @param statusId Status ID 
///
///  @returns SWGCommandStatus*
///
-(NSNumber*) getContentmanagementStatusStatusIdWithStatusId: (NSString*) statusId
    completionHandler: (void (^)(SWGCommandStatus* output, NSError* error)) handler {
    // verify the required parameter 'statusId' is set
    if (statusId == nil) {
        NSParameterAssert(statusId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"statusId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/status/{statusId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (statusId != nil) {
        pathParams[@"statusId"] = statusId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGCommandStatus*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCommandStatus*)data, error);
                                }
                           }
          ];
}

///
/// Get usage details.
/// 
///  @returns SWGUsage*
///
-(NSNumber*) getContentmanagementUsageWithCompletionHandler: 
    (void (^)(SWGUsage* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/usage"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGUsage*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGUsage*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of workspaces.
/// Specifying 'content' access will return all workspaces the user has document access to, while 'admin' access will return all group workspaces the user has administrative rights to.
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param access Requested access level. (optional)
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGWorkspaceEntityListing*
///
-(NSNumber*) getContentmanagementWorkspacesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    access: (NSArray<NSString*>*) access
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGWorkspaceEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (access != nil) {
        queryParams[@"access"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: access format: @"multi"];
        
    }
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGWorkspaceEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGWorkspaceEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a workspace.
/// 
///  @param workspaceId Workspace ID 
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGWorkspace*
///
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdWithWorkspaceId: (NSString*) workspaceId
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGWorkspace* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGWorkspace*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGWorkspace*)data, error);
                                }
                           }
          ];
}

///
/// Get a list workspace members
/// 
///  @param workspaceId Workspace ID 
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGWorkspaceMemberEntityListing*
///
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdMembersWithWorkspaceId: (NSString*) workspaceId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGWorkspaceMemberEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/members"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGWorkspaceMemberEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGWorkspaceMemberEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a workspace member
/// 
///  @param workspaceId Workspace ID 
///
///  @param memberId Member ID 
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGWorkspaceMember*
///
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId: (NSString*) workspaceId
    memberId: (NSString*) memberId
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGWorkspaceMember* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'memberId' is set
    if (memberId == nil) {
        NSParameterAssert(memberId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"memberId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }
    if (memberId != nil) {
        pathParams[@"memberId"] = memberId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGWorkspaceMember*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGWorkspaceMember*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of workspace tags
/// 
///  @param workspaceId Workspace ID 
///
///  @param value filter the list of tags returned (optional)
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGTagValueEntityListing*
///
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdTagvaluesWithWorkspaceId: (NSString*) workspaceId
    value: (NSString*) value
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGTagValueEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (value != nil) {
        queryParams[@"value"] = value;
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTagValueEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTagValueEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a workspace tag
/// 
///  @param workspaceId Workspace ID 
///
///  @param tagId Tag ID 
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGTagValue*
///
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId: (NSString*) workspaceId
    tagId: (NSString*) tagId
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGTagValue* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'tagId' is set
    if (tagId == nil) {
        NSParameterAssert(tagId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"tagId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }
    if (tagId != nil) {
        pathParams[@"tagId"] = tagId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTagValue*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTagValue*)data, error);
                                }
                           }
          ];
}

///
/// Query audits
/// 
///  @param body Allows for a filtered query returning facet information 
///
///  @returns SWGQueryResults*
///
-(NSNumber*) postContentmanagementAuditqueryWithBody: (SWGContentQueryRequest*) body
    completionHandler: (void (^)(SWGQueryResults* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/auditquery"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGQueryResults*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGQueryResults*)data, error);
                                }
                           }
          ];
}

///
/// Add a document.
/// 
///  @param body Document 
///
///  @param varCopySource Copy a document within a workspace or to a new workspace. Provide a document ID as the copy source. (optional)
///
///  @param moveSource Move a document to a new workspace. Provide a document ID as the move source. (optional)
///
///  @param override Override any lock on the source document (optional)
///
///  @returns SWGDocument*
///
-(NSNumber*) postContentmanagementDocumentsWithBody: (SWGDocumentUpload*) body
    varCopySource: (NSString*) varCopySource
    moveSource: (NSString*) moveSource
    override: (NSNumber*) override
    completionHandler: (void (^)(SWGDocument* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/documents"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (varCopySource != nil) {
        queryParams[@"copySource"] = varCopySource;
    }
    if (moveSource != nil) {
        queryParams[@"moveSource"] = moveSource;
    }
    if (override != nil) {
        queryParams[@"override"] = override;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDocument*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDocument*)data, error);
                                }
                           }
          ];
}

///
/// Update a document.
/// 
///  @param documentId Document ID 
///
///  @param body Document 
///
///  @param expand Expand some document fields (optional)
///
///  @param override Override any lock on the document (optional)
///
///  @returns SWGDocument*
///
-(NSNumber*) postContentmanagementDocumentsDocumentIdWithDocumentId: (NSString*) documentId
    body: (SWGDocumentUpdate*) body
    expand: (NSString*) expand
    override: (NSNumber*) override
    completionHandler: (void (^)(SWGDocument* output, NSError* error)) handler {
    // verify the required parameter 'documentId' is set
    if (documentId == nil) {
        NSParameterAssert(documentId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"documentId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/documents/{documentId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (documentId != nil) {
        pathParams[@"documentId"] = documentId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = expand;
    }
    if (override != nil) {
        queryParams[@"override"] = override;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDocument*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDocument*)data, error);
                                }
                           }
          ];
}

///
/// Replace the contents of a document.
/// 
///  @param documentId Document ID 
///
///  @param body Replace Request 
///
///  @param override Override any lock on the document (optional)
///
///  @returns SWGReplaceResponse*
///
-(NSNumber*) postContentmanagementDocumentsDocumentIdContentWithDocumentId: (NSString*) documentId
    body: (SWGReplaceRequest*) body
    override: (NSNumber*) override
    completionHandler: (void (^)(SWGReplaceResponse* output, NSError* error)) handler {
    // verify the required parameter 'documentId' is set
    if (documentId == nil) {
        NSParameterAssert(documentId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"documentId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/documents/{documentId}/content"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (documentId != nil) {
        pathParams[@"documentId"] = documentId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (override != nil) {
        queryParams[@"override"] = override;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGReplaceResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGReplaceResponse*)data, error);
                                }
                           }
          ];
}

///
/// Query content
/// 
///  @param body Allows for a filtered query returning facet information 
///
///  @param expand Expand some document fields (optional)
///
///  @returns SWGQueryResults*
///
-(NSNumber*) postContentmanagementQueryWithBody: (SWGQueryRequest*) body
    expand: (NSString*) expand
    completionHandler: (void (^)(SWGQueryResults* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/query"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = expand;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGQueryResults*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGQueryResults*)data, error);
                                }
                           }
          ];
}

///
/// Creates a new share or updates an existing share if the entity has already been shared
/// 
///  @param body CreateShareRequest - entity id and type and a single member or list of members are required 
///
///  @returns SWGCreateShareResponse*
///
-(NSNumber*) postContentmanagementSharesWithBody: (SWGCreateShareRequest*) body
    completionHandler: (void (^)(SWGCreateShareResponse* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/shares"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGCreateShareResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCreateShareResponse*)data, error);
                                }
                           }
          ];
}

///
/// Create a group workspace
/// 
///  @param body Workspace 
///
///  @returns SWGWorkspace*
///
-(NSNumber*) postContentmanagementWorkspacesWithBody: (SWGWorkspaceCreate*) body
    completionHandler: (void (^)(SWGWorkspace* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGWorkspace*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGWorkspace*)data, error);
                                }
                           }
          ];
}

///
/// Create a workspace tag
/// 
///  @param workspaceId Workspace ID 
///
///  @param body tag 
///
///  @returns SWGTagValue*
///
-(NSNumber*) postContentmanagementWorkspacesWorkspaceIdTagvaluesWithWorkspaceId: (NSString*) workspaceId
    body: (SWGTagValue*) body
    completionHandler: (void (^)(SWGTagValue* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTagValue*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTagValue*)data, error);
                                }
                           }
          ];
}

///
/// Perform a prefix query on tags in the workspace
/// 
///  @param workspaceId Workspace ID 
///
///  @param body query 
///
///  @param expand Which fields, if any, to expand. (optional)
///
///  @returns SWGTagValueEntityListing*
///
-(NSNumber*) postContentmanagementWorkspacesWorkspaceIdTagvaluesQueryWithWorkspaceId: (NSString*) workspaceId
    body: (SWGTagQueryRequest*) body
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGTagValueEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/query"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTagValueEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTagValueEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Update a workspace
/// 
///  @param workspaceId Workspace ID 
///
///  @param body Workspace 
///
///  @returns SWGWorkspace*
///
-(NSNumber*) putContentmanagementWorkspacesWorkspaceIdWithWorkspaceId: (NSString*) workspaceId
    body: (SWGWorkspace*) body
    completionHandler: (void (^)(SWGWorkspace* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGWorkspace*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGWorkspace*)data, error);
                                }
                           }
          ];
}

///
/// Add a member to a workspace
/// 
///  @param workspaceId Workspace ID 
///
///  @param memberId Member ID 
///
///  @param body Workspace Member 
///
///  @returns SWGWorkspaceMember*
///
-(NSNumber*) putContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId: (NSString*) workspaceId
    memberId: (NSString*) memberId
    body: (SWGWorkspaceMember*) body
    completionHandler: (void (^)(SWGWorkspaceMember* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'memberId' is set
    if (memberId == nil) {
        NSParameterAssert(memberId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"memberId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }
    if (memberId != nil) {
        pathParams[@"memberId"] = memberId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGWorkspaceMember*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGWorkspaceMember*)data, error);
                                }
                           }
          ];
}

///
/// Update a workspace tag. Will update all documents with the new tag value.
/// 
///  @param workspaceId Workspace ID 
///
///  @param tagId Tag ID 
///
///  @param body Workspace 
///
///  @returns SWGTagValue*
///
-(NSNumber*) putContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId: (NSString*) workspaceId
    tagId: (NSString*) tagId
    body: (SWGTagValue*) body
    completionHandler: (void (^)(SWGTagValue* output, NSError* error)) handler {
    // verify the required parameter 'workspaceId' is set
    if (workspaceId == nil) {
        NSParameterAssert(workspaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"workspaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'tagId' is set
    if (tagId == nil) {
        NSParameterAssert(tagId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"tagId"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGContentManagementApiErrorDomain code:kSWGContentManagementApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (workspaceId != nil) {
        pathParams[@"workspaceId"] = workspaceId;
    }
    if (tagId != nil) {
        pathParams[@"tagId"] = tagId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTagValue*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTagValue*)data, error);
                                }
                           }
          ];
}



@end
