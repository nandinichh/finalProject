//
//  trackerViewController.swift
//  finalProject
//
//  Created by Daniela Ruano on 1/07/22.
//

import UIKit

class trackerViewController: UIViewController {
    
    let stepper : UIStepper = {
        let stepper = UIStepper()
        stepper.minimumValue = 0
        stepper.maximumValue = 365
        stepper.stepValue = 1
        
        stepper.value = 1
        
        stepper.addTarget(self, action: #selector(update(_:)), for: .valueChanged)
        
        return stepper
    }()
    
    let stepperValue: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stepperValue.text = "\(stepperValue)"
        
        view.addSubview(stepper)
        stepper.center = view.center
        
        view.addSubview(stepperValue)
        stepperValue.frame = CGRect(x: view.frame.size.width/2 - 50, y: view.frame.size.height/2 - 25 + 100, width: 100, height: 50)

        // Do any additional setup after loading the view.
    }
    
    @objc func update(_ sender: UIStepper){
        print(sender.value)
        
        stepperValue.text = "\(sender.value)"
    }

}
