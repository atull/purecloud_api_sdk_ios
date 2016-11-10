#import "SWGPolicy.h"

@implementation SWGPolicy

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.enabled = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"modifiedDate": @"modifiedDate", @"createdDate": @"createdDate", @"order": @"order", @"description": @"_description", @"enabled": @"enabled", @"mediaPolicies": @"mediaPolicies", @"conditions": @"conditions", @"actions": @"actions", @"policyErrors": @"policyErrors", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"modifiedDate", @"createdDate", @"order", @"_description", @"enabled", @"mediaPolicies", @"conditions", @"actions", @"policyErrors", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
