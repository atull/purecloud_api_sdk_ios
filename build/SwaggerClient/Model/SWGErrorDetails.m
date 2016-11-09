#import "SWGErrorDetails.h"

@implementation SWGErrorDetails

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"status": @"status", @"message": @"message", @"messageWithParams": @"messageWithParams", @"messageParams": @"messageParams", @"code": @"code", @"contextId": @"contextId", @"nested": @"nested", @"details": @"details" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"status", @"message", @"messageWithParams", @"messageParams", @"code", @"contextId", @"nested", @"details"];
  return [optionalProperties containsObject:propertyName];

}

@end
