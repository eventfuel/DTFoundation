//
//  DTTiledLayerWithoutFade.m
//  DTRichTextEditor
//
//  Created by Oliver Drobnik on 8/24/11.
//  Copyright 2011 Cocoanetics. All rights reserved.
//

#if TARGET_OS_IPHONE

#import <UIKit/UIKit.h>

#import "DTTiledLayerWithoutFade.h"

@implementation DTTiledLayerWithoutFade

+ (CFTimeInterval)fadeDuration
{
	return 0;
}

+ (BOOL)shouldDrawOnMainThread
{
    return YES;
}

@end

#endif
