//
//  SecondViewController.m
//  CQChatCricle
//
//  Created by chenq@kensence.com on 16/4/26.
//  Copyright © 2016年 chenq@kensence.com. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
- (instancetype)init
{
    self = [super init];
    if (self) {
        UIImage *image = [UIImage imageNamed:@"联系人"];
//        image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        self.tabBarItem.image = image;
    }
    return self;
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
