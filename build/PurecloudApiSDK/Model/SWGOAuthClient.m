#import "SWGOAuthClient.h"

@implementation SWGOAuthClient

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"accessTokenValiditySeconds": @"accessTokenValiditySeconds", @"description": @"_description", @"registeredRedirectUri": @"registeredRedirectUri", @"secret": @"secret", @"roleIds": @"roleIds", @"authorizedGrantType": @"authorizedGrantType", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"accessTokenValiditySeconds", @"_description", @"secret", @"roleIds", @"authorizedGrantType", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
