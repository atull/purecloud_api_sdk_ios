#import "SWGContactAddress.h"

@implementation SWGContactAddress

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"address1": @"address1", @"address2": @"address2", @"city": @"city", @"state": @"state", @"postalCode": @"postalCode", @"countryCode": @"countryCode" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"address1", @"address2", @"city", @"state", @"postalCode", @"countryCode"];
  return [optionalProperties containsObject:propertyName];

}

@end
