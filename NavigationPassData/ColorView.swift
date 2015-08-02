//
//  ColorView.swift
//  NavigationPassData
//
//  Created by IBM on 27/07/2015.
//  Copyright (c) 2015 Seemu. All rights reserved.
//

import UIKit

class ColorView: UIViewController {

    var passedColor = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        println(passedColor)
        if passedColor == "Red" {
            self.view.backgroundColor = UIColor.redColor()
        } else if passedColor == "Blue" {
            self.view.backgroundColor = UIColor.blueColor()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
