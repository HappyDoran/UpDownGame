//
//  ViewController.swift
//  FstIosApp
//
//  Created by Seo on 2023/06/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider : UISlider!
    @IBOutlet weak var tryCountLabel : UILabel!
    @IBOutlet weak var sliderValueLabel: UILabel!
    @IBOutlet weak var minimumValueLabel: UILabel!
    @IBOutlet weak var maximumValueLabel: UILabel!
    
    var randomValue : Int = 0
    var tryCount : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        slider.setThumbImage(#imageLiteral(resourceName: "slider_thumb.png"), for: .normal)
        
        reset()
    }
    
    func reset(){
        print("reset!")
        randomValue = Int.random(in: 0...30)
    }

    @IBAction func sliderValueChanged(_ sender : UISlider) {
        print(sender.value)
    }

    @IBAction func touchUpHitButton(_ sender : UIButton){
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender : UIButton){
        print("touch up reset button")
        reset()
    }
}

