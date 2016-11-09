#import "SWGTimeAllowed.h"

@implementation SWGTimeAllowed

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.empty = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"timeSlots": @"timeSlots", @"timeZoneId": @"timeZoneId", @"empty": @"empty" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"timeSlots", @"timeZoneId", @"empty"];
  return [optionalProperties containsObject:propertyName];

}

@end
