#import "SWGCarrierAddress.h"

@implementation SWGCarrierAddress

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"streetAddress1": @"streetAddress1", @"streetAddress2": @"streetAddress2", @"city": @"city", @"state": @"state", @"zipcode": @"zipcode" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"streetAddress1", @"streetAddress2", @"city", @"state", @"zipcode"];
  return [optionalProperties containsObject:propertyName];

}

@end
