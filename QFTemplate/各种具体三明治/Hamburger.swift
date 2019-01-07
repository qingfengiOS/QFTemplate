//
//  Hamburger.swift
//  QFTemplate
//
//  Created by 情风 on 2019/1/7.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit

/// 汉堡
class Hamburger: AbstractSandwich {
    override func prepareBread() {
        getBurgerBun()
    }
    
    override func addMeat() {
        addBeefPatty()
    }
    
    override func addCondiments() {
        addKetchup()
        addMustard()
        addCheese()
        addPickkles()
    }
    
    //MARK: -特殊操作
    func getBurgerBun() {
        print("准备小圆面包")
    }
    
    func addBeefPatty() {
        print("准备牛肉饼")
    }
    
    func addKetchup() {
        print("加番茄酱")
    }
    
    func addMustard() {
        print("加点芥末")
    }
    
    func addCheese() {
        print("加奶酪")
    }
    
    func addPickkles() {
        print("加点腌黄瓜")
    }
    
    
    
}
