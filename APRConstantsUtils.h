//
//  APRConstantsUtils.h
//  Guide
//
//  Created by Iovanna Popova on 30.09.15.
//  Copyright © 2015 Appreal LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface APRConstantsUtils : NSObject

extern const struct APRInterfaceElementStruct{
    NSString* (*colorKey)(NSString* string);
    NSString* (*backgroundImageNameKey)(NSString* string);
    NSString* (*backgroundImageKey)(NSString* string);
    NSString* (*fontNameKey)(NSString* string);
    NSString* (*fontSizeKey)(NSString* string);
    NSString* (*imageNameKey)(NSString* string);
    NSString* (*foregroundImageKey)(NSString* string);
    NSString* (*titleKey)(NSString* string);
    NSString* (*valueKey)(NSString* string);
}APRInterfaceElementStruct;

@end
