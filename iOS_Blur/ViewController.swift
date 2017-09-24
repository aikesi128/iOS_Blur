//
//  ViewController.swift
//  iOS_Blur
//
//  Created by X on 2017/9/24.
//  Copyright © 2017年 ~X~. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        //添加一个背景
        let backIV = UIImageView.init(frame: self.view.bounds)
        
        backIV.image = UIImage.init(named: "desktopImage")
        
        self.view.addSubview(backIV)
    
        //设置毛玻璃的效果
        let effect = UIBlurEffect.init(style: .light)
        
        
        //创建并添加毛玻璃视图
        let blurView = UIVisualEffectView.init(effect: effect)
        
        blurView.frame = CGRect.init(x: 120, y:30, width: 100, height: 300)
        
        self.view.addSubview(blurView)
    
    
    }

    


}

