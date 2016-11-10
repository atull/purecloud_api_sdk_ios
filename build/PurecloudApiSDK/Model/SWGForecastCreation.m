#import "SWGForecastCreation.h"

@implementation SWGForecastCreation

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"numberOfPeriods": @"numberOfPeriods", @"periodFrequency": @"periodFrequency", @"description": @"_description", @"metrics": @"metrics", @"managementUnitId": @"managementUnitId", @"copiedForecastId": @"copiedForecastId" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"managementUnitId", @"copiedForecastId"];
  return [optionalProperties containsObject:propertyName];

}

@end
