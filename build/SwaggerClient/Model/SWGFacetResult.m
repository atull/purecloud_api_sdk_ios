#import "SWGFacetResult.h"

@implementation SWGFacetResult

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"requestName": @"requestName", @"requestFieldName": @"requestFieldName", @"fieldType": @"fieldType", @"requestType": @"requestType", @"results": @"results" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"requestName", @"requestFieldName", @"fieldType", @"requestType", @"results"];
  return [optionalProperties containsObject:propertyName];

}

@end
