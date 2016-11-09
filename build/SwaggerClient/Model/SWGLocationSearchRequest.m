#import "SWGLocationSearchRequest.h"

@implementation SWGLocationSearchRequest

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"sortOrder": @"sortOrder", @"sortBy": @"sortBy", @"pageSize": @"pageSize", @"pageNumber": @"pageNumber", @"returnFields": @"returnFields", @"expand": @"expand", @"query": @"query" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sortOrder", @"sortBy", @"pageSize", @"pageNumber", @"returnFields", @"expand", @"query"];
  return [optionalProperties containsObject:propertyName];

}

@end
