#import "SWGFlow.h"

@implementation SWGFlow

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.active = @0;
    self.system = @0;
    self.deleted = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"type": @"type", @"lockedUser": @"lockedUser", @"active": @"active", @"system": @"system", @"deleted": @"deleted", @"publishedVersion": @"publishedVersion", @"savedVersion": @"savedVersion", @"inputSchema": @"inputSchema", @"outputSchema": @"outputSchema", @"checkedInVersion": @"checkedInVersion", @"publishedBy": @"publishedBy", @"currentOperation": @"currentOperation", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"_description", @"type", @"lockedUser", @"active", @"system", @"deleted", @"publishedVersion", @"savedVersion", @"inputSchema", @"outputSchema", @"checkedInVersion", @"publishedBy", @"currentOperation", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
