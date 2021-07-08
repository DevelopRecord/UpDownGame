//
//  ViewController.swift
//  UpDownGame
//
//  Created by LeeJaeHyeok on 2021/07/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        slider.minimumValue = 0
        slider.maximumValue = 30
        slider.value = 15
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }

    @IBAction func touchUpHitButton(_ sender: UIButton) {
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton) {
        print("Touch Up Reset Button")
        slider.value = 15
    }
}

