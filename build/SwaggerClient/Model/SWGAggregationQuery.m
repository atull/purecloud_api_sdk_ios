#import "SWGAggregationQuery.h"

@implementation SWGAggregationQuery

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.flattenMultivaluedDimensions = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"interval": @"interval", @"granularity": @"granularity", @"timeZone": @"timeZone", @"groupBy": @"groupBy", @"filter": @"filter", @"metrics": @"metrics", @"flattenMultivaluedDimensions": @"flattenMultivaluedDimensions" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"interval", @"granularity", @"timeZone", @"groupBy", @"filter", @"metrics", @"flattenMultivaluedDimensions"];
  return [optionalProperties containsObject:propertyName];

}

@end
