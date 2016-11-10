#import "SWGPhoneNumber.h"

@implementation SWGPhoneNumber

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.acceptsSMS = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"display": @"display", @"extension": @"extension", @"acceptsSMS": @"acceptsSMS", @"userInput": @"userInput", @"e164": @"e164", @"countryCode": @"countryCode" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"display", @"extension", @"acceptsSMS", @"userInput", @"e164", @"countryCode"];
  return [optionalProperties containsObject:propertyName];

}

@end
