#import "SWGGistener.h"

@implementation SWGGistener

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.enabled = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"enabled": @"enabled", @"anyWords": @"anyWords", @"allWords": @"allWords", @"excludeWords": @"excludeWords", @"exactPhrase": @"exactPhrase", @"groupTags": @"groupTags", @"socialAccount": @"socialAccount", @"queue": @"queue", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"dateCreated", @"dateModified", @"enabled", @"anyWords", @"allWords", @"excludeWords", @"exactPhrase", @"groupTags", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
