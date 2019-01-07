//
//  AbstractSandwich.swift
//  QFTemplate
//
//  Created by 情风 on 2019/1/7.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit

class AbstractSandwich: NSObject {
    

    /// 制作三明治
    func makeSandwich()  {
        
        putBreadOnPlate()
        
        prepareBread()
        addMeat()
        addCondiments()
        
        service()
    }
    
    //MARK: -必须行为
    /// 放面包到盘子上
    func putBreadOnPlate() {
        print("把面包放到盘子")
    }
    
    
    /// 上餐
    func service() {
        print("上餐")
    }
    
    //MARK: -非必要行为，由子类重载实现
    
    /// 准备面包
    func prepareBread() {

    }
    
    /// 加肉
    func addMeat()  {
        
    }
    
    
    /// 加作料
    func addCondiments()  {
        
    }
    
    
}
