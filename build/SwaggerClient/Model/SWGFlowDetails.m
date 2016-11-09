#import "SWGFlowDetails.h"

@implementation SWGFlowDetails

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"flowConfigId": @"flowConfigId", @"launchTime": @"launchTime", @"launchType": @"launchType", @"launchedBy": @"launchedBy", @"status": @"status", @"associatedDocuments": @"associatedDocuments", @"flowCompletionTime": @"flowCompletionTime", @"flowCompletionReason": @"flowCompletionReason", @"flowErrorInfo": @"flowErrorInfo", @"publicVariables": @"publicVariables", @"outputVariables": @"outputVariables", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"launchedBy", @"status", @"associatedDocuments", @"flowCompletionTime", @"flowCompletionReason", @"flowErrorInfo", @"publicVariables", @"outputVariables", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
