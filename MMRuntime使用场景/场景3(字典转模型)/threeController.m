//
//  threeController.m
//  Runtime
//
//  Created by shiwei on 17/6/15.
//  Copyright © 2017年 shiwei. All rights reserved.
//

#import "threeController.h"
#import "Model.h"

@interface threeController ()

@end

@implementation threeController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];
    NSDictionary *dic = @{@"name":@"我爱NBA",
                          @"sex":@"男",
                          @"age":@25
                          };
    Model *model = [Model modelWithDict:dic];
    NSLog(@"name:%@  sex:%@  ",model.name,model.sex);
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
