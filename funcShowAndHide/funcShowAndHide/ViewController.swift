//
//  ViewController.swift
//  funcShowAndHide
//
//  Created by Yashim Greene on 7/18/16.
//  Copyright © 2016 Yashim Greene. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgBkgrd1: UIImageView!
    @IBOutlet weak var lblWelcome1: UILabel!
    @IBOutlet weak var lblWelcome2: UILabel!
    @IBOutlet weak var btnPressToChange: UIButton!
    @IBOutlet weak var btnPressToChange2: UIButton!
    
    
   
    
    @IBAction func imgPressToChange(sender: AnyObject) {
        
        hide()
    }
    
    @IBAction func btnPressToChange2(sender: AnyObject) {
        
        show()
    }
    
    
    func show() {
        imgBkgrd1.hidden = false
        lblWelcome1.hidden = false
        lblWelcome2.hidden = true
        btnPressToChange.hidden = false
        btnPressToChange2.hidden = true
    }
    
    func hide() {
        imgBkgrd1.hidden = false
        lblWelcome1.hidden = true
        lblWelcome2.hidden = false
        btnPressToChange.hidden = true
        btnPressToChange2.hidden = false
    }

}

