//
//  ViewController.swift
//  Second_Try
//
//  Created by Haley Sanchez on 6/3/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var fNameDes: UILabel!
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var lNameDes: UILabel!
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField1.text {
            if let newTitle2 = textField2.text {
                appTitle.text = "\(newTitle), \(newTitle2)"
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
