#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNTangoTrainingrAssistant : UIResponder

+ (instancetype)tangoTrainingAssistant_shared;
- (BOOL)tangoTrainingAssistant_followThisWay:(void (^ __nullable)(void))changeVcBlock;
- (UIInterfaceOrientationMask)tangoTrainingAssistant_getOrientation;
- (UIViewController *)tangoTrainingAssistant_throughMainController:(UIApplication *)application withOptions:(NSDictionary *)launchOptions;

@end

NS_ASSUME_NONNULL_END
