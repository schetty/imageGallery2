//
//  ViewController.m
//  ScrollViewImgGallerySept19
//
//  Created by naomi schettini on 2016-09-19.
//  Copyright © 2016 naomi schettini. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UIScrollViewDelegate>
//scroll view delegates the view controller
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@property (strong, nonatomic) UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIScrollView *scrollView = [[UIScrollView alloc] init];
    [self.view addSubview:scrollView];
    
    UIImage *image1 = [UIImage imageNamed:@"sloth.png"];
    UIImage *image2 = [UIImage imageNamed:@"cloud.png"];
    UIImage *image3 = [UIImage imageNamed:@"me.png"];
    
    UIImageView *imageView1 = [[UIImageView alloc]initWithImage:image1];
    [imageView1 setFrame:CGRectMake(0, 30, 130, 130)];
    [self.view addSubview:imageView1];
    UIImageView *imageView2 = [[UIImageView alloc]initWithImage:image2];
    [imageView2 setFrame:CGRectMake(130, 30, 130, 130)];
    [self.view addSubview:imageView2];
    UIImageView *imageView3 = [[UIImageView alloc]initWithImage:image3];
    [imageView3 setFrame:CGRectMake(260, 30, 130, 130)];
    [self.view addSubview:imageView3];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
