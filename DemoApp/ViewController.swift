//
//  ViewController.swift
//  DemoApp
//
//  Created by Anna Garcia on 1/21/16.
//  Copyright © 2016 Juice Crawl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeColorButton: UIButton!
     @IBOutlet weak var changeColorButton: UILabel!
    let colorOptions ={UIColor.orangeColor(),UIColor.greenColor(),UIColor.redColor(),UIColor.blueColor(),
    UIColor.blackColor()
        
    let currentColor = 0
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction didTapChangeColorButon(sender:AnyObject){
        
        currentColor +=1
        if currentColor >+ color.Options.count {
            currentColor = 0
        }
        
        titleLabel.tectColor =colorOptions[currentColor]
    
    }
        
        
        
        
}

