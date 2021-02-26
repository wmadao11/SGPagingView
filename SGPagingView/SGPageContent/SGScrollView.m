//
//  SGScrollView.m
//  SGPagingViewExample
//
//  Created by ys zhou on 2021/2/26.
//  Copyright © 2021 Sorgle. All rights reserved.
//

#import "SGScrollView.h"

@implementation SGScrollView

-(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer {
    return [[[otherGestureRecognizer class] description] isEqualToString:@"_UISwipeActionPanGestureRecognizer"];
}
@end

