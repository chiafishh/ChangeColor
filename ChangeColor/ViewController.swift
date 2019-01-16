//
//  ViewController.swift
//  ChangeColor
//
//  Created by User02 on 2019/1/16.
//  Copyright © 2019 Chiafishh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rSlider: UISlider!
    @IBOutlet weak var gSlider: UISlider!
    @IBOutlet weak var bSlider: UISlider!
    @IBOutlet weak var aSlider: UISlider!
    @IBOutlet weak var hatImg: UIImageView!
    @IBOutlet weak var eyeImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func colorFunc(_ sender: UISlider) {
        eyeImg.backgroundColor = UIColor(red: CGFloat(rSlider.value), green: CGFloat(gSlider.value), blue: CGFloat(bSlider.value), alpha: CGFloat(aSlider.value))
    }
    
}

