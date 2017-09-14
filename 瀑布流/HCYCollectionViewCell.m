//
//  HCYCollectionViewCell.m
//  瀑布流
//
//  Created by hcy on 2017/9/14.
//  Copyright © 2017年 HCY. All rights reserved.
//

#import "HCYCollectionViewCell.h"

@implementation HCYCollectionViewCell

- (UIImageView *)imageView {
    if (!_imageView) {
        _imageView = [[UIImageView alloc] initWithFrame:self.contentView.bounds];
        _imageView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        [_imageView.layer setMasksToBounds:YES];
    }
    return _imageView;
}

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self.contentView addSubview:self.imageView];
    }
    return self;
}


@end
