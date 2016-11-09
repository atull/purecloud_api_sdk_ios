#import "SWGAccountOverview.h"

@implementation SWGAccountOverview

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isSuperUser = @0;
    self.hasAccountNumber = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"isSuperUser": @"isSuperUser", @"hasAccountNumber": @"hasAccountNumber", @"usageCharges": @"usageCharges", @"domesticChargesTotal": @"domesticChargesTotal", @"internationalChargesTotal": @"internationalChargesTotal", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"isSuperUser", @"hasAccountNumber", @"usageCharges", @"domesticChargesTotal", @"internationalChargesTotal", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
