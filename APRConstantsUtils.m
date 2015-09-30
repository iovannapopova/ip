//
//  APRConstantsUtils.m
//  Guide
//
//  Created by Iovanna Popova on 30.09.15.
//  Copyright © 2015 Appreal LLC. All rights reserved.
//

#import "APRConstantsUtils.h"

@implementation APRConstantsUtils

#pragma mark - APRInterfaceElementStruct

static NSString* colorKey = @"color";
static NSString* backgroundImageNameKey = @"backgroundImageName";
static NSString* backgroundImageKey = @"backgroundImage";
static NSString* fontNameKey = @"fontName";
static NSString* fontSizeKey = @"fontSize";
static NSString* imageNameKey = @"imageName";
static NSString* foregroundImageKey = @"foregroundImage";
static NSString* titleKey = @"title";
static NSString* valueKey = @"value";

const struct APRInterfaceElementStruct APRInterfaceElementStruct = {
    .colorKey = colorKey
    .backgroundImageNameKey = backgroundImageNameKey
    .backgroundImageKey = backgroundImageKey
    .fontNameKey = fontNameKey
    .fontSizeKey = fontSizeKey
    .imageNameKey = imageNameKey
    .foregroundImageKey = foregroundImageKey
    .titleKey = titleKey
    .valueKey = valueKey
};

@end
