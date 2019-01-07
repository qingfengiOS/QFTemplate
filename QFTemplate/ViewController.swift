//
//  ViewController.swift
//  QFTemplate
//
//  Created by 情风 on 2019/1/7.
//  Copyright © 2019 qingfengiOS. All rights reserved.
//

import UIKit


/**
 模板方法：定义g一个操作中的算法骨架，而将一些步骤延迟到子类中。模板方法使子类可以重新定义算法的某些y特定步骤而不改变改算法的结构。
 */
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let reubenSandwich = ReubenSandwich()
        reubenSandwich.makeSandwich()
        
        print("---------------------")
        
        let hamburger = Hamburger()
        hamburger.makeSandwich()
    }


}

