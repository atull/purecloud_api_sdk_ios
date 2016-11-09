#import "SWGCampaign.h"

@implementation SWGCampaign

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.skipPreviewDisabled = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"version": @"version", @"contactList": @"contactList", @"queue": @"queue", @"dialingMode": @"dialingMode", @"script": @"script", @"edgeGroup": @"edgeGroup", @"campaignStatus": @"campaignStatus", @"phoneColumns": @"phoneColumns", @"abandonRate": @"abandonRate", @"dncLists": @"dncLists", @"callableTimeSet": @"callableTimeSet", @"callAnalysisResponseSet": @"callAnalysisResponseSet", @"errors": @"errors", @"callerName": @"callerName", @"callerAddress": @"callerAddress", @"outboundLineCount": @"outboundLineCount", @"ruleSets": @"ruleSets", @"skipPreviewDisabled": @"skipPreviewDisabled", @"previewTimeOutSeconds": @"previewTimeOutSeconds", @"contactSort": @"contactSort", @"noAnswerTimeout": @"noAnswerTimeout", @"callAnalysisLanguage": @"callAnalysisLanguage", @"priority": @"priority", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"dateCreated", @"dateModified", @"version", @"abandonRate", @"dncLists", @"callableTimeSet", @"errors", @"callerName", @"callerAddress", @"outboundLineCount", @"ruleSets", @"skipPreviewDisabled", @"previewTimeOutSeconds", @"contactSort", @"noAnswerTimeout", @"callAnalysisLanguage", @"priority", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
