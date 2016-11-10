#import "SWGForecastSearchCriteria.h"

@implementation SWGForecastSearchCriteria

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"endValue": @"endValue", @"values": @"values", @"startValue": @"startValue", @"fields": @"fields", @"value": @"value", @"operator": @"operator", @"group": @"group", @"type": @"type" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"endValue", @"values", @"startValue", @"fields", @"value", @"operator", @"group", ];
  return [optionalProperties containsObject:propertyName];

}

@end
