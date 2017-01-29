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

        print(passedColor)
        if passedColor == "Red" {
            self.view.backgroundColor = UIColor.red
        } else if passedColor == "Blue" {
            self.view.backgroundColor = UIColor.blue
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
