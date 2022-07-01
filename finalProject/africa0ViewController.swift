//
//  africa0ViewController.swift
//  finalProject
//
//  Created by Daniela Ruano on 29/06/22.
//

import UIKit

class africa0ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "South Africa is one of the most beautiful countries in the world for its immense biodiversity, but the inequality in society is deeply marred. South Africa has one of the most unequal education systems in the world. These inequalities were highlighted to a greater extent during the Covid-19 pandemic. Approximately 60% of learning was lost for students living in socioeconomically disadvantaged communities. The few public education entities that rest do not have all the resources needed. In addition, one of the major challenges comes with the educators. Some South African public teachers could not pass simple Mathematics and English tests."
        label2.text = "This is a major issue due to the fact that data published by Statistics South Africa at the start of June 2021, shows that the official unemployment rate among youth 15-34 years was 46.3%. Additionally, 7.2 million unemployed persons in the first quarter of 2021 had education levels below matric."

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
