#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGQuestionScore.h"


@protocol SWGQuestionGroupScore
@end

@interface SWGQuestionGroupScore : SWGObject


@property(nonatomic) NSString* questionGroupId;

@property(nonatomic) NSNumber* totalScore;

@property(nonatomic) NSNumber* maxTotalScore;

@property(nonatomic) NSNumber* totalCriticalScore;

@property(nonatomic) NSNumber* maxTotalCriticalScore;

@property(nonatomic) NSNumber* totalScoreUnweighted;

@property(nonatomic) NSNumber* maxTotalScoreUnweighted;

@property(nonatomic) NSNumber* totalCriticalScoreUnweighted;

@property(nonatomic) NSNumber* maxTotalCriticalScoreUnweighted;

@property(nonatomic) NSNumber* markedNA;

@property(nonatomic) NSArray<SWGQuestionScore>* questionScores;

@end
