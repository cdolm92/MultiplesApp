//
//  ViewController.swift
//  Multiples App
//
//  Created by Christella on 11/17/15.
//  Copyright © 2015 Christella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Properties
    var currentSum = 0
    var addBy = 0
    
    
    //these are my outlets
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var addByMultiple: UITextField!
    @IBOutlet weak var playBtn: UIButton!
   
    @IBOutlet weak var addBtn: UIButton!
    @IBOutlet weak var addByLbl: UILabel!
    
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {
        
        if addByMultiple.text != nil && addByMultiple.text != "" {
            
            
        }
        
    }
    


}

