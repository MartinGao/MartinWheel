//
//  UIWebView+MartinWheel.swift
//  DigestsCard
//
//  Created by Martin Gao on 3/4/15.
//  Copyright (c) 2015 SirioLabs. All rights reserved.
//

import Foundation

extension UIWebView{
    func openUrl(url:String){
        var websiteUrl:NSURL = NSURL(string: url)!
        var urlRequest:NSURLRequest = NSURLRequest(URL: websiteUrl);
        self.loadRequest(urlRequest);
    }
}