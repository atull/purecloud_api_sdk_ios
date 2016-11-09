#import "SWGDocumentUpdate.h"

@implementation SWGDocumentUpdate

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.read = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"changeNumber": @"changeNumber", @"name": @"name", @"read": @"read", @"addTags": @"addTags", @"removeTags": @"removeTags", @"addTagIds": @"addTagIds", @"removeTagIds": @"removeTagIds", @"updateAttributes": @"updateAttributes", @"removeAttributes": @"removeAttributes" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"changeNumber", @"read", @"addTags", @"removeTags", @"addTagIds", @"removeTagIds", @"updateAttributes", @"removeAttributes"];
  return [optionalProperties containsObject:propertyName];

}

@end
