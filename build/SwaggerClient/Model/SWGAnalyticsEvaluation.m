#import "SWGAnalyticsEvaluation.h"

@implementation SWGAnalyticsEvaluation

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"evaluationId": @"evaluationId", @"evaluatorId": @"evaluatorId", @"userId": @"userId", @"eventTime": @"eventTime", @"queueId": @"queueId", @"formId": @"formId", @"contextId": @"contextId", @"formName": @"formName", @"getoTotalScore": @"getoTotalScore", @"getoTotalCriticalScore": @"getoTotalCriticalScore" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"evaluationId", @"evaluatorId", @"userId", @"eventTime", @"queueId", @"formId", @"contextId", @"formName", @"getoTotalScore", @"getoTotalCriticalScore"];
  return [optionalProperties containsObject:propertyName];

}

@end
