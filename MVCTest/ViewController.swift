//
//  ViewController.swift
//  MVCTest
//
//  Created by Ravi Tiwari on 3/11/17.
//  Copyright © 2017 SelfStudy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameBtn: UIButton!
    @IBOutlet weak var renameTxtField: UITextField!
    
    let person = Person(firstname: "Ravi", lastname: "Tiwari")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fullName.text = person.fullname
    }
    
    @IBAction func renameBtnPressed(_ sender: UIButton) {
        if let newfirstname = renameTxtField.text {
            person.firstname = newfirstname
            fullName.text = person.fullname
        }
    }
}

