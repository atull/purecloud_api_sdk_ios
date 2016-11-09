#import "SWGDomainEdgeSoftwareUpdateDto.h"

@implementation SWGDomainEdgeSoftwareUpdateDto

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.executeOnIdle = @0;
    self.current = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"version": @"version", @"maxDownloadRate": @"maxDownloadRate", @"downloadStartTime": @"downloadStartTime", @"executeStartTime": @"executeStartTime", @"executeStopTime": @"executeStopTime", @"executeOnIdle": @"executeOnIdle", @"status": @"status", @"edgeUri": @"edgeUri", @"current": @"current" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"maxDownloadRate", @"downloadStartTime", @"executeStartTime", @"executeStopTime", @"executeOnIdle", @"status", @"edgeUri", @"current"];
  return [optionalProperties containsObject:propertyName];

}

@end
