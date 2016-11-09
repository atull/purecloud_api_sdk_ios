#import "SWGForecastEntry.h"

@implementation SWGForecastEntry

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"metric": @"metric", @"dimensions": @"dimensions", @"values": @"values", @"historicalTimeSeriesData": @"historicalTimeSeriesData", @"lowerIntervals": @"lowerIntervals", @"upperIntervals": @"upperIntervals", @"model": @"model" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"metric", @"dimensions", @"values", @"historicalTimeSeriesData", @"lowerIntervals", @"upperIntervals", @"model"];
  return [optionalProperties containsObject:propertyName];

}

@end
