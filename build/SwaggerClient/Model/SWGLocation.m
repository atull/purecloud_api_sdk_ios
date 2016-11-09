#import "SWGLocation.h"

@implementation SWGLocation

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.addressVerified = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"address": @"address", @"addressVerified": @"addressVerified", @"emergencyNumber": @"emergencyNumber", @"state": @"state", @"version": @"version", @"path": @"path", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"address", @"addressVerified", @"emergencyNumber", @"state", @"version", @"path", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
