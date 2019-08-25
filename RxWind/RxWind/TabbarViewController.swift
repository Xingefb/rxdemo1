//
//  TabbarViewController.swift
//  RxWind
//
//  Created by Mac on 2019/8/25.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class TabbarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.tabBar.backgroundImage = UIImage.init()
        self.tabBar.shadowImage = UIImage.init()
        
        //添加阴影
        self.tabBar.layer.shadowColor = UIColor.lightGray.cgColor
        self.tabBar.layer.shadowOffset = CGSize.init(width: 0, height: -3)
        self.tabBar.layer.shadowOpacity = 0.3

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
