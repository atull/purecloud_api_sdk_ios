#import "SWGScript.h"

@implementation SWGScript

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"versionId": @"versionId", @"createdDate": @"createdDate", @"modifiedDate": @"modifiedDate", @"publishedDate": @"publishedDate", @"versionDate": @"versionDate", @"startPageId": @"startPageId", @"startPageName": @"startPageName", @"features": @"features", @"variables": @"variables", @"customActions": @"customActions", @"pages": @"pages", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"versionId", @"createdDate", @"modifiedDate", @"publishedDate", @"versionDate", @"startPageId", @"startPageName", @"features", @"variables", @"customActions", @"pages", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
