//
//  ViewController.swift
//  TecnoTinder
//
//  Created by João Brentano on 02/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LoginEmailButton: UIButton!
    @IBOutlet weak var LoginAppleButton: UIButton!
    @IBOutlet weak var EmailField: UITextField!
    @IBOutlet weak var SenhaField: UITextField!
    @IBAction func LoginEmailButtonAction(_ sender: Any) {
        if EmailField.hasText && SenhaField.hasText {
            print("Login via e-mail e senha")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        LoginEmailButton.layer.cornerRadius = 20
        LoginAppleButton.layer.cornerRadius = 20
    }


}

