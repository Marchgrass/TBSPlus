//
//  TBSWebViewController.h
//  TBSPlus
//
//  Created by maxli on 2019/1/25.
//  Copyright © 2019 maxli. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>

NS_ASSUME_NONNULL_BEGIN

@class TBSWKWebView;

@interface TBSWebViewController : UIViewController

- (void)loadRequestWithURL:(nonnull NSURL *)url;

@end

NS_ASSUME_NONNULL_END
