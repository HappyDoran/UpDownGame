//
//  ViewController.swift
//  FstIosApp
//
//  Created by Seo on 2023/06/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider : UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderValueChanged(_ sender : UISlider) {
        print(sender.value)
    }

    @IBAction func touchUpHitButton(_ sender : UIButton){
        print(slider.value)
    }
}

