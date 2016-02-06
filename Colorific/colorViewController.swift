//
//  colorViewController.swift
//  Colorific
//
//  Created by Chase Drum on 12/22/15.
//  Copyright © 2015 Chase Drum. All rights reserved.
//

import UIKit

class colorViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    
    func viewWillAppear(){
        
    if self.view.backgroundColor == UIColor.redColor() {
        self.colorLabel.text = "RED!"
    } else if self.view.backgroundColor == UIColor.purpleColor() {
        self.colorLabel.text = "PURPLE!"
    } else if self.view.backgroundColor == UIColor.yellowColor() {
        self.colorLabel.text = "YELLOW!"
    } else if self.view.backgroundColor == UIColor.blueColor (){
        self.colorLabel.text = "BLUE!"
    } else if self.view.backgroundColor == UIColor.greenColor (){
        self.colorLabel.text = "GREEN!"
    } else if self.view.backgroundColor == UIColor.orangeColor (){
        self.colorLabel.text = "ORANGE!"
    }
}
}
