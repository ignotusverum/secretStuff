#import "MainScene.h"

@implementation MainScene


- (void) playTapped
{
    CCScene * gameplayScene = [CCBReader loadAsScene:@"Gameplay"];
    CCTransition * transition = [CCTransition transitionCrossFadeWithDuration:0.2];
    [[CCDirector sharedDirector] replaceScene:gameplayScene withTransition:transition];
}


@end
