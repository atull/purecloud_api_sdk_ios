#import "SWGErrorBody.h"

@implementation SWGErrorBody

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"status": @"status", @"code": @"code", @"entityId": @"entityId", @"entityName": @"entityName", @"message": @"message", @"messageWithParams": @"messageWithParams", @"messageParams": @"messageParams", @"contextId": @"contextId", @"details": @"details", @"errors": @"errors" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"status", @"code", @"entityId", @"entityName", @"message", @"messageWithParams", @"messageParams", @"contextId", @"details", @"errors"];
  return [optionalProperties containsObject:propertyName];

}

@end
