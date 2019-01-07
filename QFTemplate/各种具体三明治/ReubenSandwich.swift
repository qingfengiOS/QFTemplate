//
//  ReubenSandwich.swift
//  QFTemplate
//
//  Created by 情风 on 2019/1/7.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit

/// 鲁滨孙三明治
class ReubenSandwich: AbstractSandwich {

    override func prepareBread() {
        cutCornBeef()
    }
    
    override func addMeat() {
        cutCornBeef()
    }
    
    override func addCondiments() {
        addSauerkraut()
        addSwissCheese()
        addThousnadIslandDressing()
    }
    
    //MARK: -特殊操作
    func cutRyeBread() {
        print("两片黑面包")
    }
    
    func cutCornBeef() {
        print("加腌制牛肉")
    }
    
    func addSauerkraut() {
        print("加老坛酸菜")
    }
    
    func addThousnadIslandDressing() {
        print("加千岛酱")
    }
    
    func addSwissCheese() {
        print("瑞士奶酪")
    }
    
    
    
    
    
}
