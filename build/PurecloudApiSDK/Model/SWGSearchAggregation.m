#import "SWGSearchAggregation.h"

@implementation SWGSearchAggregation

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"field": @"field", @"name": @"name", @"type": @"type", @"value": @"value", @"size": @"size", @"order": @"order" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"field", @"name", @"type", @"value", @"size", @"order"];
  return [optionalProperties containsObject:propertyName];

}

@end
