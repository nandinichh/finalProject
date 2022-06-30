//
//  practiceViewController.swift
//  finalProject
//
//  Created by Daniela Ruano on 30/06/22.
//

import UIKit

class practiceViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "South Africa has one of the most unequal school systems in the world. Children in the top 200 schools achieve more distinctions in mathematics than children in the next 6,600 schools combined. The playing field must be levelled."

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
