#import "SWGShare.h"

@implementation SWGShare

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"sharedEntityType": @"sharedEntityType", @"sharedEntity": @"sharedEntity", @"memberType": @"memberType", @"member": @"member", @"sharedBy": @"sharedBy", @"workspace": @"workspace", @"user": @"user", @"group": @"group", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"sharedEntityType", @"sharedEntity", @"memberType", @"member", @"sharedBy", @"workspace", @"user", @"group", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
