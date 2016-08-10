//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by 田中舜一 on 2016/08/01.
//  Copyright © 2016年 田中舜一. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    @IBOutlet weak var ResultName: UILabel!
    @IBOutlet weak var ReturnButton: UIButton!
    
    var ReceiveName:String  = "a"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.ResultName.text = "こんにちは、\(ReceiveName)さん"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}
