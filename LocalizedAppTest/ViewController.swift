//
//  ViewController.swift
//  LocalizedAppTest
//
//  Created by An, Fowafolo on 16/7/29.
//  Copyright © 2016年 An, Fowafolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = LocalizableTool.getLocalizableStrWithoutComment(LocalizableConstant.home_welcome_str)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

