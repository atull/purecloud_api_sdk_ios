#import "SWGWorkspace.h"

@implementation SWGWorkspace

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isCurrentUserWorkspace = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"type": @"type", @"isCurrentUserWorkspace": @"isCurrentUserWorkspace", @"user": @"user", @"bucket": @"bucket", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"summary": @"summary", @"acl": @"acl", @"description": @"_description", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"type", @"isCurrentUserWorkspace", @"user", @"bucket", @"dateCreated", @"dateModified", @"summary", @"acl", @"_description", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
