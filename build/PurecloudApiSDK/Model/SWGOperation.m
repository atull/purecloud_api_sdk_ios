#import "SWGOperation.h"

@implementation SWGOperation

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.complete = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"complete": @"complete", @"user": @"user", @"errorMessage": @"errorMessage", @"actionName": @"actionName", @"actionStatus": @"actionStatus" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"complete", @"user", @"errorMessage", @"actionName", @"actionStatus"];
  return [optionalProperties containsObject:propertyName];

}

@end