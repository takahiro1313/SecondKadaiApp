//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by lion on 2021/06/27.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var text1 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //guard let unwrapped = text1 else { return }
        label.text = "こんにちは、 \(text1) さん"
        
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
