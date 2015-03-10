//
//  UITabBarController+MartinWheel.swift
//  DigestsCard
//
//  Created by Martin Gao on 3/5/15.
//  Copyright (c) 2015 SirioLabs. All rights reserved.
//

import Foundation

extension UITabBarController{
    func MTSetupTabBarColor(color:UIColor){
        self.tabBar.barTintColor = color;
        self.tabBar.tintColor = UIColor(contrastingBlackOrWhiteColorOn: color, isFlat: false)
    }

    func MTSetTitleForSelectedTabItem(title:String){
        if let tabBarItems = self.tabBar.items{
            let selectedIndex = self.selectedIndex
            if let item = tabBarItems[selectedIndex] as? UITabBarItem{
                item.title = title;
            }
            else{
                println("[ERROR] NO TABBAR ITEM");
            }
        }
        else{
            println("[ERROR] NO TABBAR ITEMS");
        }
    }

    func MTSetTitleAndImageForSelectedTabItem(title:String,image:UIImage){
        if let tabBarItems = self.tabBar.items{
            let selectedIndex = self.selectedIndex
            if let item = tabBarItems[selectedIndex] as? UITabBarItem{
                item.title = title;
                item.image = image;
            }
            else{
                println("[ERROR] NO TABBAR ITEM");
            }
        }
        else{
            println("[ERROR] NO TABBAR ITEMS");
        }
    }
}