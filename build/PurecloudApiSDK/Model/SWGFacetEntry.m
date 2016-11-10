#import "SWGFacetEntry.h"

@implementation SWGFacetEntry

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"attribute": @"attribute", @"statistics": @"statistics", @"other": @"other", @"total": @"total", @"missing": @"missing", @"termCount": @"termCount", @"termType": @"termType", @"terms": @"terms" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"attribute", @"statistics", @"other", @"total", @"missing", @"termCount", @"termType", @"terms"];
  return [optionalProperties containsObject:propertyName];

}

@end
