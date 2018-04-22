//
//  ViewController.swift
//  swoleTracker
//
//  Created by Julian Dakwa on 4/21/18.
//  Copyright © 2018 Swole Boyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var signUp: UIButton!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var swoleTrackerTitle: UILabel!
    
    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
        super.viewDidLoad()
        self.hideKeyboardWhenTappedAround()
        emailField.delegate = self;
        password.delegate = self;
        password.layer.masksToBounds = true
        emailField.layer.masksToBounds = true
        password.layer.cornerRadius = 15.0
        password.layer.borderWidth = 1.0
        emailField.layer.cornerRadius = 15.0
        emailField.layer.borderWidth = 1.0
        signUp.layer.cornerRadius = 15.0
        login.layer.cornerRadius = 15.0
        
    }
    
    @IBAction func emailField(_ sender: UITextField) {
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    

    @IBAction func password(_ sender: UITextField) {

    }
    
    
    @IBAction func login(_ sender: UIButton) {
        
        print(emailField.text!)
        print(password.text!)
        performSegue(withIdentifier: "login", sender: sender)
    }

    @IBAction func signUp(_ sender: Any) {
        print(emailField.text!)
        print(password.text!)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}

