#import "SWGSchedule.h"

@implementation SWGSchedule

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"version": @"version", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"modifiedBy": @"modifiedBy", @"createdBy": @"createdBy", @"state": @"state", @"modifiedByApp": @"modifiedByApp", @"createdByApp": @"createdByApp", @"start": @"start", @"end": @"end", @"rrule": @"rrule", @"keywords": @"keywords", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"_description", @"version", @"dateCreated", @"dateModified", @"modifiedBy", @"createdBy", @"state", @"modifiedByApp", @"createdByApp", @"start", @"end", @"rrule", @"keywords", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
