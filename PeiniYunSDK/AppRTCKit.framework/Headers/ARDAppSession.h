//
//  ARDAppSession.h
//  AppRTCKit
//
//  Created by apple on 15/2/5.
//  Copyright (c) 2015年 戴维营教育. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ARDAppSession : NSObject


+ (void)initializeSession;
+ (instancetype)sharedSession;
- (void)setAudioOutputSpeaker:(BOOL)toSpeak;
@end
