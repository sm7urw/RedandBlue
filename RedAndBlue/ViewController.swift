//
//  ViewController.swift
//  RedAndBlue
//
//  Created by Henrik Korslind on 2016-06-13.
//  Copyright © 2016 Henrik Korslind. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var redLogo: UIImageView!
    @IBOutlet weak var blueLogo: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var hideRedLogoButton: UIButton!
    @IBOutlet weak var hideBlueLogoButton: UIButton!
    @IBOutlet weak var showRedLogoButton: UIButton!
    @IBOutlet weak var showBlueLogoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    }

    @IBAction func hideRedLogo(sender: AnyObject) {
        
        redLogo.hidden = true
        
    }

    @IBAction func hideBlueLogo(sender: AnyObject) {
        
        blueLogo.hidden = true
    }

    @IBAction func showRedLogo(sender: AnyObject) {
        
        redLogo.hidden = false

    }


    @IBAction func showBlueLogo(sender: AnyObject) {
        
        blueLogo.hidden = false
    }

}
