#import "SWGDomainOrganizationRoleCreate.h"

@implementation SWGDomainOrganizationRoleCreate

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.roleNeedsUpdate = @0;
    self.base = @0;
    self._default = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"defaultRoleId": @"defaultRoleId", @"permissions": @"permissions", @"permissionPolicies": @"permissionPolicies", @"userCount": @"userCount", @"roleNeedsUpdate": @"roleNeedsUpdate", @"base": @"base", @"default": @"_default", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"_description", @"defaultRoleId", @"permissions", @"permissionPolicies", @"userCount", @"roleNeedsUpdate", @"base", @"_default", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
