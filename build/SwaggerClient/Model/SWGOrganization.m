#import "SWGOrganization.h"

@implementation SWGOrganization

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.deletable = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"thirdPartyOrgId": @"thirdPartyOrgId", @"thirdPartyOrgName": @"thirdPartyOrgName", @"thirdPartyURI": @"thirdPartyURI", @"domain": @"domain", @"version": @"version", @"state": @"state", @"defaultSiteId": @"defaultSiteId", @"deletable": @"deletable", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"thirdPartyOrgId", @"thirdPartyOrgName", @"thirdPartyURI", @"domain", @"state", @"defaultSiteId", @"deletable", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
