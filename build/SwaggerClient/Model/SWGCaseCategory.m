#import "SWGCaseCategory.h"

@implementation SWGCaseCategory

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isDefault = @0;
    self.isActive = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"statuses": @"statuses", @"priorities": @"priorities", @"types": @"types", @"isDefault": @"isDefault", @"isActive": @"isActive", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"_description", @"statuses", @"priorities", @"types", @"isDefault", @"isActive", @"dateCreated", @"dateModified", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end