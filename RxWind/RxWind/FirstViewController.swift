//
//  FirstViewController.swift
//  RxWind
//
//  Created by Mac on 2019/8/25.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    @IBOutlet weak var waitNum: UILabel!
    @IBOutlet weak var finishNum: UILabel!
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var iphonxHei: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let statusHeight:CGFloat = UIApplication.shared.statusBarFrame.size.height
        if statusHeight < 21 {
            iphonxHei.constant = 96
        }
        
        // Do any additional setup after loading the view.
    }

}
