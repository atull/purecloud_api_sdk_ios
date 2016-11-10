#import "SWGLineStatus.h"

@implementation SWGLineStatus

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.reachable = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"reachable": @"reachable", @"addressOfRecord": @"addressOfRecord", @"contactAddresses": @"contactAddresses", @"reachableStateTime": @"reachableStateTime" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"reachable", @"addressOfRecord", @"contactAddresses", @"reachableStateTime"];
  return [optionalProperties containsObject:propertyName];

}

@end
