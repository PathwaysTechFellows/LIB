//
//  ChoiceViewController.swift
//  LIB
//
//  Created by Student on 7/28/22.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    
    @IBOutlet weak var dayButton: UIButton!
    @IBOutlet weak var nightButton: UIButton!
 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? InfoTableTableViewController {
            if let selectedButton = sender as? UIButton {
                if selectedButton.titleLabel!.text == "Day" {
                    destination.choice = "day"
                } else  {
                    destination.choice = "night"
                }
            }
        }
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
