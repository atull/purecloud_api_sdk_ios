#import "SWGCaseType.h"

@implementation SWGCaseType

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isActive = @0;
    self.isDefault = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"categories": @"categories", @"isActive": @"isActive", @"isDefault": @"isDefault", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"_description", @"categories", @"isActive", @"isDefault", @"dateCreated", @"dateModified", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
