//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中舜一 on 2016/08/01.
//  Copyright © 2016年 田中舜一. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var NextButton: UIButton!

    @IBOutlet weak var NameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let nameviewcontroller:NameViewController = segue.destinationViewController as! NameViewController
        
        nameviewcontroller.ReceiveName = NameField.text!
        
    }
    
    @IBAction func unwind(segue:UIStoryboardSegue){
        
    }

}

