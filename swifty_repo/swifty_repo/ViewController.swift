//
//  ViewController.swift
//  swifty_repo
//
//  Created by Jim Tierney on 12/10/2014.
//  Copyright (c) 2014 apjam ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myFirstLabel: UILabel!
    @IBOutlet weak var actionButton: UIButton!
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var myFirstVariable = "My first variable which will be a string in this instance"
        let myFirstConstant = [myFirstVariable:"firstKey"]
        // Do any additional setup after loading the view, typically from a nib.
        
        self.myFirstLabel.text = myFirstVariable
        self.myFirstLabel.layer.cornerRadius = 10
        self.myFirstLabel.layer.masksToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
       @IBAction func myFirstAction(sender: AnyObject) {
        
        if self.myFirstLabel.backgroundColor==UIColor.redColor() {
            self.myFirstLabel.backgroundColor = UIColor.whiteColor()
            self.actionButton.setTitle("ACTION", forState: .Normal)
            self.actionButton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
            self.actionButton.backgroundColor = UIColor.blackColor()
            self.myFirstLabel.text = 
            return
        }
        
        //When the button is pressed I intend for the label to change colour and the button to change text
        self.myFirstLabel.backgroundColor = UIColor.redColor()
        self.actionButton.setTitle("BAM", forState: .Normal)
        self.actionButton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
        self.actionButton.backgroundColor = UIColor.redColor()
        
    }
    
    func thisIsMyFirstMethod(returnedString: string){
        var returnedVariable = "returned string"
        return returnedVariable
    }


}

