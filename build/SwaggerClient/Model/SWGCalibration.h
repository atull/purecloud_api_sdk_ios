#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGConversation.h"
#import "SWGEvaluation.h"
#import "SWGEvaluationForm.h"
#import "SWGUser.h"


@protocol SWGCalibration
@end

@interface SWGCalibration : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) SWGUser* calibrator;

@property(nonatomic) SWGUser* agent;

@property(nonatomic) SWGConversation* conversation;

@property(nonatomic) SWGEvaluationForm* evaluationForm;

@property(nonatomic) NSString* contextId;

@property(nonatomic) NSNumber* averageScore;

@property(nonatomic) NSNumber* highScore;

@property(nonatomic) NSNumber* lowScore;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* createdDate;

@property(nonatomic) NSArray<SWGEvaluation>* evaluations;

@property(nonatomic) NSArray<SWGUser>* evaluators;

@property(nonatomic) SWGEvaluation* scoringIndex;

@property(nonatomic) SWGUser* expertEvaluator;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end