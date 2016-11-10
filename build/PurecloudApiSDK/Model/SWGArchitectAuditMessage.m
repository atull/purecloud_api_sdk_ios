#import "SWGArchitectAuditMessage.h"

@implementation SWGArchitectAuditMessage

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.secure = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"action": @"action", @"user": @"user", @"timestamp": @"timestamp", @"changes": @"changes", @"entity": @"entity", @"secure": @"secure" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"action", @"user", @"timestamp", @"changes", @"entity", @"secure"];
  return [optionalProperties containsObject:propertyName];

}

@end
