//
//  ViewController.swift
//  SwiftTutorialTwo
//
//  Created by Douglas Talbert on 6/2/17.
//  Copyright © 2017 Douglas Talbert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
   
    @IBOutlet weak var text3: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        var aS : Bool
        if text3.text == "a"
        {
            aS = true
        }
        else {
            aS = false
        }
        
        var ans : Int
        if aS == true{
            ans = Int(text1.text!)! + Int(text2.text!)!
        }
        else{
            ans = Int(text1.text!)! - Int(text2.text!)!
        }
        
        //var ans = Int(text1.text!)! + Int(text2.text!)!
        
        labelOne.text = "The answer is \(ans)"
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

