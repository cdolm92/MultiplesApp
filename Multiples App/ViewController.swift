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
    
   
    
    @IBAction func onAddBtnPressed(sender: UIButton!) {
        
        currentSum = currentSum + Int(addByMultiple.text!)!
        updateAddByLbl()
        
    }
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {
        
        if addByMultiple.text != nil && addByMultiple.text != "" {
            
            logoImg.hidden = true
            playBtn.hidden = true
            addByMultiple.hidden = true
            
            addBtn.hidden = false
            addByLbl.hidden = false
            
            addBy = Int(addByMultiple.text!)!
            currentSum = 0
            
            
            
            }
        
    }
    
    func updateAddByLbl() {
        addByLbl.text = "\(currentSum) = \(currentSum) + \(addBy)"
    }
    


}

