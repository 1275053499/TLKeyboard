//
//  TLExpressionModel.m
//  TLChat
//
//  Created by 李伯坤 on 16/2/20.
//  Copyright © 2016年 李伯坤. All rights reserved.
//

#import "TLExpressionModel.h"


@implementation TLExpressionModel

+ (NSDictionary *)replacedKeyFromPropertyName
{
    return @{
        @"eId" : @"pId",
        @"url" : @"Url",
        @"name" : @"credentialName",
        @"emojiPath" : @"imageFile",
        @"size" : @"size",
    };
}

@end
