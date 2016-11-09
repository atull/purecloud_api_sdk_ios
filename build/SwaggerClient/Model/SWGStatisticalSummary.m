#import "SWGStatisticalSummary.h"

@implementation SWGStatisticalSummary

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"max": @"max", @"min": @"min", @"count": @"count", @"sum": @"sum", @"current": @"current", @"ratio": @"ratio", @"numerator": @"numerator", @"denominator": @"denominator", @"target": @"target" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"max", @"min", @"count", @"sum", @"current", @"ratio", @"numerator", @"denominator", @"target"];
  return [optionalProperties containsObject:propertyName];

}

@end
