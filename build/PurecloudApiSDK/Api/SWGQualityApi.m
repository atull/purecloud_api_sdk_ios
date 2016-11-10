#import "SWGQualityApi.h"
#import "SWGQueryParamCollection.h"
#import "SWGCalibration.h"
#import "SWGErrorBody.h"
#import "SWGEvaluation.h"
#import "SWGAgentActivityEntityListing.h"
#import "SWGCalibrationEntityListing.h"
#import "SWGQualityAuditPage.h"
#import "SWGEvaluationEntityListing.h"
#import "SWGEvaluatorActivityEntityListing.h"
#import "SWGEvaluationFormEntityListing.h"
#import "SWGEvaluationForm.h"
#import "SWGKeywordSetEntityListing.h"
#import "SWGKeywordSet.h"
#import "SWGAggregateQueryResponse.h"
#import "SWGAggregationQuery.h"
#import "SWGCalibrationCreate.h"
#import "SWGEvaluationFormAndScoringSet.h"
#import "SWGEvaluationScoringSet.h"


@interface SWGQualityApi ()

@property (nonatomic, strong) NSMutableDictionary *defaultHeaders;

@end

@implementation SWGQualityApi

NSString* kSWGQualityApiErrorDomain = @"SWGQualityApiErrorDomain";
NSInteger kSWGQualityApiMissingParamErrorCode = 234513;

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
    static SWGQualityApi *sharedAPI;
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
/// Delete a calibration by id.
/// 
///  @param calibrationId Calibration ID 
///
///  @param calibratorId calibratorId 
///
///  @returns SWGCalibration*
///
-(NSNumber*) deleteQualityCalibrationsCalibrationIdWithCalibrationId: (NSString*) calibrationId
    calibratorId: (NSString*) calibratorId
    completionHandler: (void (^)(SWGCalibration* output, NSError* error)) handler {
    // verify the required parameter 'calibrationId' is set
    if (calibrationId == nil) {
        NSParameterAssert(calibrationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"calibrationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'calibratorId' is set
    if (calibratorId == nil) {
        NSParameterAssert(calibratorId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"calibratorId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/calibrations/{calibrationId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (calibrationId != nil) {
        pathParams[@"calibrationId"] = calibrationId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (calibratorId != nil) {
        queryParams[@"calibratorId"] = calibratorId;
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
                              responseType: @"SWGCalibration*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCalibration*)data, error);
                                }
                           }
          ];
}

///
/// Delete an evaluation
/// 
///  @param conversationId conversationId 
///
///  @param evaluationId evaluationId 
///
///  @param expand evaluatorId (optional)
///
///  @returns SWGEvaluation*
///
-(NSNumber*) deleteQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId: (NSString*) conversationId
    evaluationId: (NSString*) evaluationId
    expand: (NSString*) expand
    completionHandler: (void (^)(SWGEvaluation* output, NSError* error)) handler {
    // verify the required parameter 'conversationId' is set
    if (conversationId == nil) {
        NSParameterAssert(conversationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"conversationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'evaluationId' is set
    if (evaluationId == nil) {
        NSParameterAssert(evaluationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"evaluationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (conversationId != nil) {
        pathParams[@"conversationId"] = conversationId;
    }
    if (evaluationId != nil) {
        pathParams[@"evaluationId"] = evaluationId;
    }

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
                              responseType: @"SWGEvaluation*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluation*)data, error);
                                }
                           }
          ];
}

///
/// Delete an evaluation form.
/// 
///  @param formId Form ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteQualityFormsFormIdWithFormId: (NSString*) formId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'formId' is set
    if (formId == nil) {
        NSParameterAssert(formId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"formId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/forms/{formId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (formId != nil) {
        pathParams[@"formId"] = formId;
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
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete keyword sets
/// Bulk delete of keyword sets; this will only delete the keyword sets that match the ids specified in the query param.
///  @param ids A comma-delimited list of valid KeywordSet ids 
///
///  @returns NSString*
///
-(NSNumber*) deleteQualityKeywordsetsWithIds: (NSString*) ids
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'ids' is set
    if (ids == nil) {
        NSParameterAssert(ids);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"ids"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/keywordsets"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (ids != nil) {
        queryParams[@"ids"] = ids;
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
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete a keywordSet by id.
/// 
///  @param keywordSetId KeywordSet ID 
///
///  @returns void
///
-(NSNumber*) deleteQualityKeywordsetsKeywordsetIdWithKeywordSetId: (NSString*) keywordSetId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'keywordSetId' is set
    if (keywordSetId == nil) {
        NSParameterAssert(keywordSetId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"keywordSetId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/keywordsets/{keywordSetId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (keywordSetId != nil) {
        pathParams[@"keywordSetId"] = keywordSetId;
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
/// Gets a list of Agent Activities
/// Including the number of evaluations and average evaluation score
///  @param pageSize The total page size requested (optional, default to 25)
///
///  @param pageNumber The page number requested (optional, default to 1)
///
///  @param sortBy variable name requested to sort by (optional)
///
///  @param expand variable name requested by expand list (optional)
///
///  @param nextPage next page token (optional)
///
///  @param previousPage Previous page token (optional)
///
///  @param startTime Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
///
///  @param endTime End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
///
///  @param agentUserId user id of agent requested (optional)
///
///  @param evaluatorUserId user id of the evaluator (optional)
///
///  @param name name (optional)
///
///  @param group group id (optional)
///
///  @returns SWGAgentActivityEntityListing*
///
-(NSNumber*) getQualityAgentsActivityWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    startTime: (NSDate*) startTime
    endTime: (NSDate*) endTime
    agentUserId: (NSArray<NSObject*>*) agentUserId
    evaluatorUserId: (NSString*) evaluatorUserId
    name: (NSString*) name
    group: (NSString*) group
    completionHandler: (void (^)(SWGAgentActivityEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/agents/activity"];

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
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (nextPage != nil) {
        queryParams[@"nextPage"] = nextPage;
    }
    if (previousPage != nil) {
        queryParams[@"previousPage"] = previousPage;
    }
    if (startTime != nil) {
        queryParams[@"startTime"] = startTime;
    }
    if (endTime != nil) {
        queryParams[@"endTime"] = endTime;
    }
    if (agentUserId != nil) {
        queryParams[@"agentUserId"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: agentUserId format: @"multi"];
        
    }
    if (evaluatorUserId != nil) {
        queryParams[@"evaluatorUserId"] = evaluatorUserId;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (group != nil) {
        queryParams[@"group"] = group;
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
                              responseType: @"SWGAgentActivityEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGAgentActivityEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of calibrations
/// 
///  @param calibratorId user id of calibrator 
///
///  @param pageSize The total page size requested (optional, default to 25)
///
///  @param pageNumber The page number requested (optional, default to 1)
///
///  @param sortBy variable name requested to sort by (optional)
///
///  @param expand variable name requested by expand list (optional)
///
///  @param nextPage next page token (optional)
///
///  @param previousPage Previous page token (optional)
///
///  @param conversationId conversation id (optional)
///
///  @param startTime Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
///
///  @param endTime end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
///
///  @returns SWGCalibrationEntityListing*
///
-(NSNumber*) getQualityCalibrationsWithCalibratorId: (NSString*) calibratorId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    conversationId: (NSString*) conversationId
    startTime: (NSDate*) startTime
    endTime: (NSDate*) endTime
    completionHandler: (void (^)(SWGCalibrationEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'calibratorId' is set
    if (calibratorId == nil) {
        NSParameterAssert(calibratorId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"calibratorId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/calibrations"];

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
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (nextPage != nil) {
        queryParams[@"nextPage"] = nextPage;
    }
    if (previousPage != nil) {
        queryParams[@"previousPage"] = previousPage;
    }
    if (conversationId != nil) {
        queryParams[@"conversationId"] = conversationId;
    }
    if (startTime != nil) {
        queryParams[@"startTime"] = startTime;
    }
    if (endTime != nil) {
        queryParams[@"endTime"] = endTime;
    }
    if (calibratorId != nil) {
        queryParams[@"calibratorId"] = calibratorId;
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
                              responseType: @"SWGCalibrationEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCalibrationEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a calibration by id.
/// 
///  @param calibrationId Calibration ID 
///
///  @param calibratorId calibratorId 
///
///  @returns SWGCalibration*
///
-(NSNumber*) getQualityCalibrationsCalibrationIdWithCalibrationId: (NSString*) calibrationId
    calibratorId: (NSString*) calibratorId
    completionHandler: (void (^)(SWGCalibration* output, NSError* error)) handler {
    // verify the required parameter 'calibrationId' is set
    if (calibrationId == nil) {
        NSParameterAssert(calibrationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"calibrationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'calibratorId' is set
    if (calibratorId == nil) {
        NSParameterAssert(calibratorId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"calibratorId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/calibrations/{calibrationId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (calibrationId != nil) {
        pathParams[@"calibrationId"] = calibrationId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (calibratorId != nil) {
        queryParams[@"calibratorId"] = calibratorId;
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
                              responseType: @"SWGCalibration*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCalibration*)data, error);
                                }
                           }
          ];
}

///
/// Get audits for conversation or recording
/// 
///  @param conversationId Conversation ID 
///
///  @param pageSize The total page size requested (optional, default to 25)
///
///  @param pageNumber The page number requested (optional, default to 1)
///
///  @param sortBy variable name requested to sort by (optional)
///
///  @param expand variable name requested by expand list (optional)
///
///  @param nextPage next page token (optional)
///
///  @param previousPage Previous page token (optional)
///
///  @param recordingId id of the recording (optional)
///
///  @param entityType entity type options: Recording, Calibration, Evaluation, Annotation (optional, default to RECORDING)
///
///  @returns SWGQualityAuditPage*
///
-(NSNumber*) getQualityConversationsConversationIdAuditsWithConversationId: (NSString*) conversationId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    recordingId: (NSString*) recordingId
    entityType: (NSString*) entityType
    completionHandler: (void (^)(SWGQualityAuditPage* output, NSError* error)) handler {
    // verify the required parameter 'conversationId' is set
    if (conversationId == nil) {
        NSParameterAssert(conversationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"conversationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/conversations/{conversationId}/audits"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (conversationId != nil) {
        pathParams[@"conversationId"] = conversationId;
    }

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
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (nextPage != nil) {
        queryParams[@"nextPage"] = nextPage;
    }
    if (previousPage != nil) {
        queryParams[@"previousPage"] = previousPage;
    }
    if (recordingId != nil) {
        queryParams[@"recordingId"] = recordingId;
    }
    if (entityType != nil) {
        queryParams[@"entityType"] = entityType;
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
                              responseType: @"SWGQualityAuditPage*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGQualityAuditPage*)data, error);
                                }
                           }
          ];
}

///
/// Get an evaluation
/// 
///  @param conversationId conversationId 
///
///  @param evaluationId evaluationId 
///
///  @param expand agent, evaluator, evaluationForm (optional)
///
///  @returns SWGEvaluation*
///
-(NSNumber*) getQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId: (NSString*) conversationId
    evaluationId: (NSString*) evaluationId
    expand: (NSString*) expand
    completionHandler: (void (^)(SWGEvaluation* output, NSError* error)) handler {
    // verify the required parameter 'conversationId' is set
    if (conversationId == nil) {
        NSParameterAssert(conversationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"conversationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'evaluationId' is set
    if (evaluationId == nil) {
        NSParameterAssert(evaluationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"evaluationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (conversationId != nil) {
        pathParams[@"conversationId"] = conversationId;
    }
    if (evaluationId != nil) {
        pathParams[@"evaluationId"] = evaluationId;
    }

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
                              responseType: @"SWGEvaluation*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluation*)data, error);
                                }
                           }
          ];
}

///
/// Queries Evaluations and returns a paged list
/// Query params must include one of conversationId, evaluatorUserId, or agentUserId
///  @param pageSize The total page size requested (optional, default to 25)
///
///  @param pageNumber The page number requested (optional, default to 1)
///
///  @param sortBy variable name requested to sort by (optional)
///
///  @param expand variable name requested by expand list (optional)
///
///  @param nextPage next page token (optional)
///
///  @param previousPage Previous page token (optional)
///
///  @param conversationId conversationId specified (optional)
///
///  @param agentUserId user id of the agent (optional)
///
///  @param evaluatorUserId evaluator user id (optional)
///
///  @param queueId queue id (optional)
///
///  @param startTime start time of the evaluation query (optional)
///
///  @param endTime end time of the evaluation query (optional)
///
///  @param evaluationState evaluation state options: Pending, InProgress, Finished (optional)
///
///  @param isReleased the evaluation has been released (optional)
///
///  @param agentHasRead agent has the evaluation (optional)
///
///  @param expandAnswerTotalScores get the total scores for evaluations (optional)
///
///  @param maximum maximum (optional)
///
///  @returns SWGEvaluationEntityListing*
///
-(NSNumber*) getQualityEvaluationsQueryWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    conversationId: (NSString*) conversationId
    agentUserId: (NSString*) agentUserId
    evaluatorUserId: (NSString*) evaluatorUserId
    queueId: (NSString*) queueId
    startTime: (NSString*) startTime
    endTime: (NSString*) endTime
    evaluationState: (NSArray<NSObject*>*) evaluationState
    isReleased: (NSNumber*) isReleased
    agentHasRead: (NSNumber*) agentHasRead
    expandAnswerTotalScores: (NSNumber*) expandAnswerTotalScores
    maximum: (NSNumber*) maximum
    completionHandler: (void (^)(SWGEvaluationEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/evaluations/query"];

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
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (nextPage != nil) {
        queryParams[@"nextPage"] = nextPage;
    }
    if (previousPage != nil) {
        queryParams[@"previousPage"] = previousPage;
    }
    if (conversationId != nil) {
        queryParams[@"conversationId"] = conversationId;
    }
    if (agentUserId != nil) {
        queryParams[@"agentUserId"] = agentUserId;
    }
    if (evaluatorUserId != nil) {
        queryParams[@"evaluatorUserId"] = evaluatorUserId;
    }
    if (queueId != nil) {
        queryParams[@"queueId"] = queueId;
    }
    if (startTime != nil) {
        queryParams[@"startTime"] = startTime;
    }
    if (endTime != nil) {
        queryParams[@"endTime"] = endTime;
    }
    if (evaluationState != nil) {
        queryParams[@"evaluationState"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: evaluationState format: @"multi"];
        
    }
    if (isReleased != nil) {
        queryParams[@"isReleased"] = isReleased;
    }
    if (agentHasRead != nil) {
        queryParams[@"agentHasRead"] = agentHasRead;
    }
    if (expandAnswerTotalScores != nil) {
        queryParams[@"expandAnswerTotalScores"] = expandAnswerTotalScores;
    }
    if (maximum != nil) {
        queryParams[@"maximum"] = maximum;
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
                              responseType: @"SWGEvaluationEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get an evaluator activity
/// 
///  @param pageSize The total page size requested (optional, default to 25)
///
///  @param pageNumber The page number requested (optional, default to 1)
///
///  @param sortBy variable name requested to sort by (optional)
///
///  @param expand variable name requested by expand list (optional)
///
///  @param nextPage next page token (optional)
///
///  @param previousPage Previous page token (optional)
///
///  @param startTime The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
///
///  @param endTime The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
///
///  @param name Evaluator name (optional)
///
///  @param permission permission strings (optional)
///
///  @param group group id (optional)
///
///  @returns SWGEvaluatorActivityEntityListing*
///
-(NSNumber*) getQualityEvaluatorsActivityWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    startTime: (NSDate*) startTime
    endTime: (NSDate*) endTime
    name: (NSString*) name
    permission: (NSArray<NSObject*>*) permission
    group: (NSString*) group
    completionHandler: (void (^)(SWGEvaluatorActivityEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/evaluators/activity"];

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
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (nextPage != nil) {
        queryParams[@"nextPage"] = nextPage;
    }
    if (previousPage != nil) {
        queryParams[@"previousPage"] = previousPage;
    }
    if (startTime != nil) {
        queryParams[@"startTime"] = startTime;
    }
    if (endTime != nil) {
        queryParams[@"endTime"] = endTime;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (permission != nil) {
        queryParams[@"permission"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: permission format: @"multi"];
        
    }
    if (group != nil) {
        queryParams[@"group"] = group;
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
                              responseType: @"SWGEvaluatorActivityEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluatorActivityEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of evaluation forms
/// 
///  @param pageSize The total page size requested (optional, default to 25)
///
///  @param pageNumber The page number requested (optional, default to 1)
///
///  @param sortBy variable name requested to sort by (optional)
///
///  @param nextPage next page token (optional)
///
///  @param previousPage Previous page token (optional)
///
///  @param expand Expand (optional)
///
///  @param name Name (optional)
///
///  @returns SWGEvaluationFormEntityListing*
///
-(NSNumber*) getQualityFormsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    expand: (NSString*) expand
    name: (NSString*) name
    completionHandler: (void (^)(SWGEvaluationFormEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/forms"];

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
    if (nextPage != nil) {
        queryParams[@"nextPage"] = nextPage;
    }
    if (previousPage != nil) {
        queryParams[@"previousPage"] = previousPage;
    }
    if (expand != nil) {
        queryParams[@"expand"] = expand;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
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
                              responseType: @"SWGEvaluationFormEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationFormEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get an evaluation form
/// 
///  @param formId Form ID 
///
///  @returns SWGEvaluationForm*
///
-(NSNumber*) getQualityFormsFormIdWithFormId: (NSString*) formId
    completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler {
    // verify the required parameter 'formId' is set
    if (formId == nil) {
        NSParameterAssert(formId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"formId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/forms/{formId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (formId != nil) {
        pathParams[@"formId"] = formId;
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
                              responseType: @"SWGEvaluationForm*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationForm*)data, error);
                                }
                           }
          ];
}

///
/// Gets all the revisions for a specific evaluation.
/// 
///  @param formId Form ID 
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGEvaluationFormEntityListing*
///
-(NSNumber*) getQualityFormsFormIdVersionsWithFormId: (NSString*) formId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGEvaluationFormEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'formId' is set
    if (formId == nil) {
        NSParameterAssert(formId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"formId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/forms/{formId}/versions"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (formId != nil) {
        pathParams[@"formId"] = formId;
    }

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
                              responseType: @"SWGEvaluationFormEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationFormEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of keyword sets
/// 
///  @param pageSize The total page size requested (optional, default to 25)
///
///  @param pageNumber The page number requested (optional, default to 1)
///
///  @param sortBy variable name requested to sort by (optional)
///
///  @param expand variable name requested by expand list (optional)
///
///  @param nextPage next page token (optional)
///
///  @param previousPage Previous page token (optional)
///
///  @param name the keyword set name - used for filtering results in searches. (optional)
///
///  @returns SWGKeywordSetEntityListing*
///
-(NSNumber*) getQualityKeywordsetsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    name: (NSString*) name
    completionHandler: (void (^)(SWGKeywordSetEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/keywordsets"];

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
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (nextPage != nil) {
        queryParams[@"nextPage"] = nextPage;
    }
    if (previousPage != nil) {
        queryParams[@"previousPage"] = previousPage;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
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
                              responseType: @"SWGKeywordSetEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGKeywordSetEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a keywordSet by id.
/// 
///  @param keywordSetId KeywordSet ID 
///
///  @returns SWGKeywordSet*
///
-(NSNumber*) getQualityKeywordsetsKeywordsetIdWithKeywordSetId: (NSString*) keywordSetId
    completionHandler: (void (^)(SWGKeywordSet* output, NSError* error)) handler {
    // verify the required parameter 'keywordSetId' is set
    if (keywordSetId == nil) {
        NSParameterAssert(keywordSetId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"keywordSetId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/keywordsets/{keywordSetId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (keywordSetId != nil) {
        pathParams[@"keywordSetId"] = keywordSetId;
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
                              responseType: @"SWGKeywordSet*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGKeywordSet*)data, error);
                                }
                           }
          ];
}

///
/// Get the published evaluation forms.
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param name Name (optional)
///
///  @returns SWGEvaluationFormEntityListing*
///
-(NSNumber*) getQualityPublishedformsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    name: (NSString*) name
    completionHandler: (void (^)(SWGEvaluationFormEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/publishedforms"];

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
    if (name != nil) {
        queryParams[@"name"] = name;
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
                              responseType: @"SWGEvaluationFormEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationFormEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get the published evaluation forms.
/// 
///  @param formId Form ID 
///
///  @returns SWGEvaluationForm*
///
-(NSNumber*) getQualityPublishedformsFormIdWithFormId: (NSString*) formId
    completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler {
    // verify the required parameter 'formId' is set
    if (formId == nil) {
        NSParameterAssert(formId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"formId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/publishedforms/{formId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (formId != nil) {
        pathParams[@"formId"] = formId;
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
                              responseType: @"SWGEvaluationForm*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationForm*)data, error);
                                }
                           }
          ];
}

///
/// Query for evaluation aggregates
/// 
///  @param body query 
///
///  @returns SWGAggregateQueryResponse*
///
-(NSNumber*) postAnalyticsEvaluationsAggregatesQueryWithBody: (SWGAggregationQuery*) body
    completionHandler: (void (^)(SWGAggregateQueryResponse* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/analytics/evaluations/aggregates/query"];

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
                              responseType: @"SWGAggregateQueryResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGAggregateQueryResponse*)data, error);
                                }
                           }
          ];
}

///
/// Create a calibration
/// 
///  @param body calibration 
///
///  @param expand calibratorId (optional)
///
///  @returns SWGCalibration*
///
-(NSNumber*) postQualityCalibrationsWithBody: (SWGCalibrationCreate*) body
    expand: (NSString*) expand
    completionHandler: (void (^)(SWGCalibration* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/calibrations"];

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
                              responseType: @"SWGCalibration*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCalibration*)data, error);
                                }
                           }
          ];
}

///
/// Create an evaluation
/// 
///  @param conversationId conversationId 
///
///  @param body evaluation 
///
///  @param expand evaluatorId (optional)
///
///  @returns SWGEvaluation*
///
-(NSNumber*) postQualityConversationsConversationIdEvaluationsWithConversationId: (NSString*) conversationId
    body: (SWGEvaluation*) body
    expand: (NSString*) expand
    completionHandler: (void (^)(SWGEvaluation* output, NSError* error)) handler {
    // verify the required parameter 'conversationId' is set
    if (conversationId == nil) {
        NSParameterAssert(conversationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"conversationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/conversations/{conversationId}/evaluations"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (conversationId != nil) {
        pathParams[@"conversationId"] = conversationId;
    }

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
                              responseType: @"SWGEvaluation*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluation*)data, error);
                                }
                           }
          ];
}

///
/// Score evaluation
/// 
///  @param body evaluationAndScoringSet 
///
///  @returns SWGEvaluationScoringSet*
///
-(NSNumber*) postQualityEvaluationsScoringWithBody: (SWGEvaluationFormAndScoringSet*) body
    completionHandler: (void (^)(SWGEvaluationScoringSet* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/evaluations/scoring"];

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
                              responseType: @"SWGEvaluationScoringSet*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationScoringSet*)data, error);
                                }
                           }
          ];
}

///
/// Create an evaluation form.
/// 
///  @param body Evaluation form 
///
///  @returns SWGEvaluationForm*
///
-(NSNumber*) postQualityFormsWithBody: (SWGEvaluationForm*) body
    completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/forms"];

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
                              responseType: @"SWGEvaluationForm*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationForm*)data, error);
                                }
                           }
          ];
}

///
/// Create a Keyword Set
/// 
///  @param body keywordSet 
///
///  @param expand queueId (optional)
///
///  @returns SWGKeywordSet*
///
-(NSNumber*) postQualityKeywordsetsWithBody: (SWGKeywordSet*) body
    expand: (NSString*) expand
    completionHandler: (void (^)(SWGKeywordSet* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/keywordsets"];

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
                              responseType: @"SWGKeywordSet*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGKeywordSet*)data, error);
                                }
                           }
          ];
}

///
/// Publish an evaluation form.
/// 
///  @param body Evaluation form 
///
///  @returns SWGEvaluationForm*
///
-(NSNumber*) postQualityPublishedformsWithBody: (SWGEvaluationForm*) body
    completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/publishedforms"];

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
                              responseType: @"SWGEvaluationForm*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationForm*)data, error);
                                }
                           }
          ];
}

///
/// Retrieve the spotability statistic
/// 
///  @param body Keyword Set (optional)
///
///  @returns SWGKeywordSet*
///
-(NSNumber*) postQualitySpotabilityWithBody: (SWGKeywordSet*) body
    completionHandler: (void (^)(SWGKeywordSet* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/spotability"];

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
                              responseType: @"SWGKeywordSet*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGKeywordSet*)data, error);
                                }
                           }
          ];
}

///
/// Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex
/// 
///  @param calibrationId Calibration ID 
///
///  @param body Calibration 
///
///  @returns SWGCalibration*
///
-(NSNumber*) putQualityCalibrationsCalibrationIdWithCalibrationId: (NSString*) calibrationId
    body: (SWGCalibration*) body
    completionHandler: (void (^)(SWGCalibration* output, NSError* error)) handler {
    // verify the required parameter 'calibrationId' is set
    if (calibrationId == nil) {
        NSParameterAssert(calibrationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"calibrationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/calibrations/{calibrationId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (calibrationId != nil) {
        pathParams[@"calibrationId"] = calibrationId;
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
                              responseType: @"SWGCalibration*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCalibration*)data, error);
                                }
                           }
          ];
}

///
/// Update an evaluation
/// 
///  @param conversationId conversationId 
///
///  @param evaluationId evaluationId 
///
///  @param body evaluation 
///
///  @param expand evaluatorId (optional)
///
///  @returns SWGEvaluation*
///
-(NSNumber*) putQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId: (NSString*) conversationId
    evaluationId: (NSString*) evaluationId
    body: (SWGEvaluation*) body
    expand: (NSString*) expand
    completionHandler: (void (^)(SWGEvaluation* output, NSError* error)) handler {
    // verify the required parameter 'conversationId' is set
    if (conversationId == nil) {
        NSParameterAssert(conversationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"conversationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'evaluationId' is set
    if (evaluationId == nil) {
        NSParameterAssert(evaluationId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"evaluationId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (conversationId != nil) {
        pathParams[@"conversationId"] = conversationId;
    }
    if (evaluationId != nil) {
        pathParams[@"evaluationId"] = evaluationId;
    }

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
                              responseType: @"SWGEvaluation*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluation*)data, error);
                                }
                           }
          ];
}

///
/// Update an evaluation form.
/// 
///  @param formId Form ID 
///
///  @param body Evaluation form 
///
///  @returns SWGEvaluationForm*
///
-(NSNumber*) putQualityFormsFormIdWithFormId: (NSString*) formId
    body: (SWGEvaluationForm*) body
    completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler {
    // verify the required parameter 'formId' is set
    if (formId == nil) {
        NSParameterAssert(formId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"formId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/forms/{formId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (formId != nil) {
        pathParams[@"formId"] = formId;
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
                              responseType: @"SWGEvaluationForm*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEvaluationForm*)data, error);
                                }
                           }
          ];
}

///
/// Update a keywordSet to the specified keywordSet via PUT.
/// 
///  @param keywordSetId KeywordSet ID 
///
///  @param body keywordSet 
///
///  @returns SWGKeywordSet*
///
-(NSNumber*) putQualityKeywordsetsKeywordsetIdWithKeywordSetId: (NSString*) keywordSetId
    body: (SWGKeywordSet*) body
    completionHandler: (void (^)(SWGKeywordSet* output, NSError* error)) handler {
    // verify the required parameter 'keywordSetId' is set
    if (keywordSetId == nil) {
        NSParameterAssert(keywordSetId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"keywordSetId"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGQualityApiErrorDomain code:kSWGQualityApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/quality/keywordsets/{keywordSetId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (keywordSetId != nil) {
        pathParams[@"keywordSetId"] = keywordSetId;
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
                              responseType: @"SWGKeywordSet*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGKeywordSet*)data, error);
                                }
                           }
          ];
}



@end
