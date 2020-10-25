//
//  NativeHelper.cpp
//  EmptyProject3-mobile
//
//  Created by AlexSid on 24/10/2020.
//

#include "NativeHelper.h"
#import "AppController.h"

void NativeHelper::initAdMob() {
    AppController *appController = (AppController*)[UIApplication sharedApplication].delegate;
    [appController initAdMobAds];
}

void NativeHelper::playAds() {
    AppController *appController = (AppController*)[UIApplication sharedApplication].delegate;
    [appController requestRewardedAds];
}
