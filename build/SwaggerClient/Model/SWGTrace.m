#import "SWGTrace.h"

@implementation SWGTrace

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"topic": @"topic", @"timestamp": @"timestamp", @"level": @"level", @"message": @"message", @"details": @"details", @"timestampString": @"timestampString", @"detailsString": @"detailsString" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"topic", @"timestamp", @"level", @"message", @"details", @"timestampString", @"detailsString"];
  return [optionalProperties containsObject:propertyName];

}

@end
