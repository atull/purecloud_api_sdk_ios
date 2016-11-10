#import "SWGMeteredEvaluationAssignment.h"

@implementation SWGMeteredEvaluationAssignment

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.assignToActiveUser = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"evaluationContextId": @"evaluationContextId", @"evaluators": @"evaluators", @"maxNumberEvaluations": @"maxNumberEvaluations", @"evaluationForm": @"evaluationForm", @"assignToActiveUser": @"assignToActiveUser", @"timeInterval": @"timeInterval" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"evaluationContextId", @"evaluators", @"maxNumberEvaluations", @"evaluationForm", @"assignToActiveUser", @"timeInterval"];
  return [optionalProperties containsObject:propertyName];

}

@end
