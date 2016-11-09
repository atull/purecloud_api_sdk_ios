#import "SWGAnalyticsQueryPredicate.h"

@implementation SWGAnalyticsQueryPredicate

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"type": @"type", @"dimension": @"dimension", @"propertyType": @"propertyType", @"property": @"_property", @"metric": @"metric", @"operator": @"operator", @"value": @"value", @"range": @"range" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"type", @"dimension", @"propertyType", @"_property", @"metric", @"operator", @"value", @"range"];
  return [optionalProperties containsObject:propertyName];

}

@end
