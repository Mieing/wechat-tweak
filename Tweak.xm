#import <UIKit/UIKit.h>

%hook VideoVoipCSTalkingView
- (void)onHangup {
}
%end

%hook VoIPTalkingView
- (void)onHangup {
}
%end

