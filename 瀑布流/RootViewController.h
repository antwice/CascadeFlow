//
//  RootViewController.h
//  瀑布流
//
//  Created by hcy on 2017/9/14.
//  Copyright © 2017年 HCY. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HCYCollectionViewLayout.h"
@interface RootViewController : UIViewController<UICollectionViewDataSource,HCYCollectionViewLayoutDelegate>
@property (nonatomic, strong)UICollectionView *collectionView;
@end
