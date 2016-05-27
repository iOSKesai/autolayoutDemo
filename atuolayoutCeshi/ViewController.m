//
//  ViewController.m
//  atuolayoutCeshi
//
//  Created by liyang@l2cplat.com on 16/5/27.
//  Copyright © 2016年 yang_li828@163.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.screenW.constant = [UIScreen mainScreen].bounds.size.width-70;
}


/*
    我的文字的数量不确定，但后面的图片总是跟着我，并且当图片到屏幕的最后的时候，我就自动换行，行数也不确定。
 */
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)moreBtn:(id)sender {
    
    self.testLabel.text = @"我的文字的数量不确定，但后面的图片总是跟着我，并且当图片到屏幕的最后的时候，我就自动换行，行数也不确定。";
}

- (IBAction)lessBtn:(UIButton *)sender {
    
      self.testLabel.text = @"我很短";
}
@end
