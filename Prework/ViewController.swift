//
//  ViewController.swift
//  Prework
//
//  Created by Yuancheng Cao on 7/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var textFieldRest: UITextField!
    @IBOutlet var viewColorRest: UIView!
    @IBOutlet weak var textLabelRest: UILabel!
    
    @IBAction func tapRest(_ sender: Any) {
        textFieldRest.textColor = UIColor.purple
        textLabelRest.text = "Hello from Yuancheng"
        viewColorRest.backgroundColor = UIColor.systemTeal
        textFieldRest.text = ""
    }
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabelTwo: UILabel!
    @IBAction func changeText(_sender: Any) {
        var result : String?
        result = textField.text
        textLabelTwo.text = result
        
        if (result == "") {
            textLabelTwo.text = "Goodbye 👋"
        }
        self.view.endEditing(true)
        textField.text = ""
    }
    
    @IBOutlet var viewColor: UIView!
    @IBAction func buttonClickedTwo(_sender: Any) {
        print("Hello friend")
        viewColor.backgroundColor = UIColor.brown
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func buttonClicked(_sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
}

