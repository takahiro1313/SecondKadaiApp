//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by lion on 2021/06/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            resultViewController.text1 = titleTextField.text!
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

