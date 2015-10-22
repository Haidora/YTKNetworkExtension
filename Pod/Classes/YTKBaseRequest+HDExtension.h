//
//  YTKBaseRequest+HDExtension.h
//  Pods
//
//  Created by Dailingchi on 15/10/21.
//
//

#import <YTKBaseRequest.h>

@interface YTKBaseRequest (HDExtension)

//请求序列化特定的Class
- (Class)hd_requestSerializerClass;

//返回序列化特定的Class
- (Class)hd_responseSerializerClass;

@end
