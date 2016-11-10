#import "SWGCharge.h"

@implementation SWGCharge

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"licenseCount": @"licenseCount", @"name": @"name", @"description": @"_description", @"price": @"price", @"unitOfMeasure": @"unitOfMeasure", @"billingPeriod": @"billingPeriod", @"quantity": @"quantity", @"includedUnits": @"includedUnits" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"licenseCount", @"name", @"_description", @"price", @"unitOfMeasure", @"billingPeriod", @"quantity", @"includedUnits"];
  return [optionalProperties containsObject:propertyName];

}

@end
