#import "SWGWorkItemActions.h"

@implementation SWGWorkItemActions

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.canSubmit = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"canSubmit": @"canSubmit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"canSubmit"];
  return [optionalProperties containsObject:propertyName];

}

@end