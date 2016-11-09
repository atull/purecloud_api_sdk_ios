#import "SWGDependencyStatus.h"

@implementation SWGDependencyStatus

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"user": @"user", @"buildId": @"buildId", @"dateStarted": @"dateStarted", @"dateCompleted": @"dateCompleted", @"status": @"status", @"failedObjects": @"failedObjects", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"user", @"buildId", @"dateStarted", @"dateCompleted", @"status", @"failedObjects", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
