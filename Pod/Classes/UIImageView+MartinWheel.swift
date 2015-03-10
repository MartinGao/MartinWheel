//
//  UIImageView+MartinWheel.swift
//  DigestsCard
//
//  Created by Martin Gao on 3/7/15.
//  Copyright (c) 2015 SirioLabs. All rights reserved.
//

import Foundation

extension UIImageView{

    func MTAddImageWithCircleMask(image:UIImage){
        self.image = image;
        self.layoutIfNeeded()
        var circle:CAShapeLayer = CAShapeLayer();
//        println(self.frame.size)
        var circularPath:UIBezierPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: self.frame.size.width, height: self.frame.size.height), cornerRadius: max(self.frame.size.width, self.frame.size.height));
        circle.path = circularPath.CGPath
        circle.fillColor = UIColor.blackColor().CGColor
        circle.strokeColor =  UIColor.blackColor().CGColor
        circle.lineWidth = 0;
        self.layer.mask = circle;
    }
}