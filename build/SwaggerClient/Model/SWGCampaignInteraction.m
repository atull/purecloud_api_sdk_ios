#import "SWGCampaignInteraction.h"

@implementation SWGCampaignInteraction

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.activePreviewCall = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"campaign": @"campaign", @"agent": @"agent", @"contact": @"contact", @"destinationAddress": @"destinationAddress", @"activePreviewCall": @"activePreviewCall", @"lastActivePreviewWrapupTime": @"lastActivePreviewWrapupTime", @"creationTime": @"creationTime", @"callPlacedTime": @"callPlacedTime", @"callRoutedTime": @"callRoutedTime", @"previewConnectedTime": @"previewConnectedTime", @"queue": @"queue", @"script": @"script", @"disposition": @"disposition", @"callerName": @"callerName", @"callerAddress": @"callerAddress", @"previewPopDeliveredTime": @"previewPopDeliveredTime", @"conversation": @"conversation", @"dialerSystemParticipantId": @"dialerSystemParticipantId", @"dialingMode": @"dialingMode", @"skills": @"skills" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"campaign", @"agent", @"contact", @"destinationAddress", @"activePreviewCall", @"lastActivePreviewWrapupTime", @"creationTime", @"callPlacedTime", @"callRoutedTime", @"previewConnectedTime", @"queue", @"script", @"disposition", @"callerName", @"callerAddress", @"previewPopDeliveredTime", @"conversation", @"dialerSystemParticipantId", @"dialingMode", @"skills"];
  return [optionalProperties containsObject:propertyName];

}

@end
