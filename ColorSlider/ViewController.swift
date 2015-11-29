//
//  ViewController.swift
//  ColorSlider
//
//  Created by Tatiana Belikova on 11/29/15.
//  Copyright © 2015 focuset. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewBackground: UIView!

    
    
    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateBackgroundColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateBackgroundColor() {
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        
        viewBackground.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
    


}

