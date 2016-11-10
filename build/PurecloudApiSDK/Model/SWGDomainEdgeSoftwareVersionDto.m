#import "SWGDomainEdgeSoftwareVersionDto.h"

@implementation SWGDomainEdgeSoftwareVersionDto

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.latestRelease = @0;
    self.current = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"edgeVersion": @"edgeVersion", @"publishDate": @"publishDate", @"edgeUri": @"edgeUri", @"latestRelease": @"latestRelease", @"current": @"current", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"edgeVersion", @"publishDate", @"edgeUri", @"latestRelease", @"current", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
