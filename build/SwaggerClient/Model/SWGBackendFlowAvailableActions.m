#import "SWGBackendFlowAvailableActions.h"

@implementation SWGBackendFlowAvailableActions

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.canTerminate = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"canTerminate": @"canTerminate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"canTerminate"];
  return [optionalProperties containsObject:propertyName];

}

@end
