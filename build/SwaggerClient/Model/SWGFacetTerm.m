#import "SWGFacetTerm.h"

@implementation SWGFacetTerm

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"term": @"term", @"key": @"key", @"id": @"_id", @"name": @"name", @"count": @"count", @"time": @"time" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"term", @"key", @"_id", @"name", @"count", @"time"];
  return [optionalProperties containsObject:propertyName];

}

@end
