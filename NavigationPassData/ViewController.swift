//
//  ViewController.swift
//  NavigationPassData
//
//  Created by IBM on 27/07/2015.
//  Copyright (c) 2015 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let vc = segue.destinationViewController  as! ColorView // Get our ColourView
        println(segue.identifier) // Show the segue identifier that is being run
        if segue.identifier == "sgRed" {
            vc.passedColor = "Red" // Pass the colour red to the passedColor varible in ColorView
        } else if segue.identifier == "sgBlue" {
            vc.passedColor = "Blue" // Pass the colour blue to the passedColor varible in ColorView
        }
        
    }
    

}

