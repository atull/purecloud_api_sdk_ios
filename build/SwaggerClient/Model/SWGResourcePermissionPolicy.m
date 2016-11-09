#import "SWGResourcePermissionPolicy.h"

@implementation SWGResourcePermissionPolicy

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.allowConditions = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"domain": @"domain", @"entityName": @"entityName", @"policyName": @"policyName", @"policyDescription": @"policyDescription", @"actionSetKey": @"actionSetKey", @"allowConditions": @"allowConditions", @"resourceConditionNode": @"resourceConditionNode", @"namedResources": @"namedResources", @"resourceCondition": @"resourceCondition", @"actionSet": @"actionSet" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"domain", @"entityName", @"policyName", @"policyDescription", @"actionSetKey", @"allowConditions", @"resourceConditionNode", @"namedResources", @"resourceCondition", @"actionSet"];
  return [optionalProperties containsObject:propertyName];

}

@end
