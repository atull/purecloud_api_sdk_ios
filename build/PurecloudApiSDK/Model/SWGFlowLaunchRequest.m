#import "SWGFlowLaunchRequest.h"

@implementation SWGFlowLaunchRequest

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"flowConfigId": @"flowConfigId", @"flowInstanceName": @"flowInstanceName", @"inputData": @"inputData", @"launchType": @"launchType" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"flowInstanceName", @"inputData", ];
  return [optionalProperties containsObject:propertyName];

}

@end