#import "SWGEdgeInterface.h"

@implementation SWGEdgeInterface

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"type": @"type", @"ipAddress": @"ipAddress", @"name": @"name", @"macAddress": @"macAddress", @"ifName": @"ifName", @"endpoints": @"endpoints", @"lineTypes": @"lineTypes", @"addressFamilyId": @"addressFamilyId" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"type", @"ipAddress", @"name", @"macAddress", @"ifName", @"endpoints", @"lineTypes", @"addressFamilyId"];
  return [optionalProperties containsObject:propertyName];

}

@end
