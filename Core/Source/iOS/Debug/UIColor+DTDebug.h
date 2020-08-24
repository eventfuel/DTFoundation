//
//  UIColor+DTDebug.h
//  DTFoundation
//
//  Created by Oliver Drobnik on 01.03.13.
//  Copyright (c) 2013 Cocoanetics. All rights reserved.
//

#if TARGET_OS_IPHONE

#import <UIKit/UIKit.h>

/**
 Helpful extensions for UIColor
 */
@interface UIColor (DTDebug)

/**
 @name Debugging
 */

/**
 Creates a random color.
 */
+ (UIColor *)randomColor;

@end

#endif
