#import "SWGForecastFilterAttributes.h"

@implementation SWGForecastFilterAttributes

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"languages": @"languages", @"queueIds": @"queueIds", @"mediaTypes": @"mediaTypes" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"languages", @"queueIds", @"mediaTypes"];
  return [optionalProperties containsObject:propertyName];

}

@end
