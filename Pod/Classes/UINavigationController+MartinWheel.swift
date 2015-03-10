//
//  UINavigationController+MartinWheel.swift
//  DigestsCard
//
//  Created by Martin Gao on 3/2/15.
//  Copyright (c) 2015 SirioLabs. All rights reserved.
//

import Foundation

extension UINavigationController{
    func MTSetupNavigationBarColor(color:UIColor){
        self.navigationBar.barTintColor = color;
        self.navigationBar.tintColor = UIColor(contrastingBlackOrWhiteColorOn: color, isFlat: false)
    }
}

extension CGFloat{
    func degreesToRadians() -> CGFloat{
        return  (CGFloat(M_PI) / CGFloat(180.0)) * CGFloat(self)
    }
}

