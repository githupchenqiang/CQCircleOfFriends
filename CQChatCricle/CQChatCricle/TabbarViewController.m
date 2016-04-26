//
//  TabbarViewController.m
//  CQChatCricle
//
//  Created by chenq@kensence.com on 16/4/26.
//  Copyright © 2016年 chenq@kensence.com. All rights reserved.
//

#import "TabbarViewController.h"
#import "HomeViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "FourViewController.h"
@interface TabbarViewController ()

@end

@implementation TabbarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self SetTabarView];

}


- (void)SetTabarView
{
    
    UINavigationController *homeNC = [[UINavigationController alloc]initWithRootViewController:[HomeViewController new]];
    homeNC.tabBarItem.title = @"信息";
    homeNC.navigationBar.backgroundColor = [UIColor colorWithRed:0.957 green:1.000 blue:0.091 alpha:1.000];
    
    
    UINavigationController *SecondNC = [[UINavigationController alloc]initWithRootViewController:[SecondViewController new]];
    SecondNC.tabBarItem.title = @"联系人";
    
    
    
    
    UINavigationController *ThirdNC = [[UINavigationController alloc]initWithRootViewController:[ThirdViewController new]];
    ThirdNC.tabBarItem.title = @"发现";
    
    
    UINavigationController *FourNC = [[UINavigationController alloc]initWithRootViewController:[FourViewController new]];
    FourNC.tabBarItem.title = @"我的";
    self.tabBar.tintColor = [UIColor redColor]; /*ios8以后图片不需要渲染
                                                 *设置tintColor直接改变文字和图片的颜色
                                                 *
                                                 *
                                                 */

//    [self.tabBarItem setTitleTextAttributes:@{NSForegroundColorAttributeName: [UIColor redColor]} forState:UIControlStateSelected];
    self.viewControllers = @[homeNC,SecondNC,ThirdNC,FourNC];
    
    
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
