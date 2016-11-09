#import "SWGFlowVersion.h"

@implementation SWGFlowVersion

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.secure = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"commitVersion": @"commitVersion", @"configurationVersion": @"configurationVersion", @"type": @"type", @"secure": @"secure", @"createdBy": @"createdBy", @"configurationUri": @"configurationUri", @"dateCreated": @"dateCreated", @"generationId": @"generationId", @"publishResultUri": @"publishResultUri", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"commitVersion", @"configurationVersion", @"type", @"secure", @"createdBy", @"configurationUri", @"dateCreated", @"generationId", @"publishResultUri", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
