//
//  SGCollectionView.m
//  SGPagingViewExample
//
//  Created by ys zhou on 2021/2/26.
//  Copyright © 2021 Sorgle. All rights reserved.
//

#import "SGCollectionView.h"

@implementation SGCollectionView

-(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer {
    return [[[otherGestureRecognizer class] description] isEqualToString:@"_UISwipeActionPanGestureRecognizer"];
}

@end

