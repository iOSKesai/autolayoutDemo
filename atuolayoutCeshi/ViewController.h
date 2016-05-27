//
//  ViewController.h
//  atuolayoutCeshi
//
//  Created by liyang@l2cplat.com on 16/5/27.
//  Copyright © 2016年 yang_li828@163.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *screenW;


- (IBAction)moreBtn:(id)sender;
- (IBAction)lessBtn:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *testLabel;

@end

