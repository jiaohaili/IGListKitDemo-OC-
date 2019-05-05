//
//  ViewController.m
//  IGListKitDemo
//
//  Created by haili on 2019/5/2.
//  Copyright © 2019 haili. All rights reserved.
//

#import "ViewController.h"
#import "IGListKit.h"

@interface ViewController ()<IGListAdapterDataSource>

@property (weak, nonatomic) IBOutlet UICollectionView *myCollectionView;
@property (nonatomic, strong) IGListAdapter *adapter;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)creatUI {
    CGFloat height = [[UIApplication sharedApplication] statusBarFrame].size.height;
    
    UINavigationBar *bar = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, height, [UIScreen mainScreen].bounds.size.width, height)];
    
    
    [self.navigationController.view addSubview:];
}

- (IGListAdapter *)adapter {
    if (!_adapter) {
        _adapter = [[IGListAdapter alloc] initWithUpdater:[IGListAdapterUpdater new] viewController:self workingRangeSize:10];
        _adapter.dataSource = self;
        _adapter.collectionView = self.myCollectionView;
    }
    
    return _adapter;
}



@end
