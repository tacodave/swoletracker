//
//  manualFoodInput.swift
//  swoleTracker
//
//  Created by David Ayala on 4/22/18.
//  Copyright © 2018 Swole Boyz. All rights reserved.
//

import Foundation
import UIKit

class manualFoodInput: UIViewController{
    
    @IBOutlet weak var calorieInput: UITextField!
    @IBOutlet weak var proteinInput: UITextField!
    @IBOutlet weak var sodiumInput: UITextField!
    @IBOutlet weak var vitaminAInput: UITextField!
    @IBOutlet weak var vitaminBInput: UITextField!
    @IBOutlet weak var calciumInput: UITextField!
    @IBOutlet weak var ironInput: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideKeyboardWhenTappedAround()
        calorieInput.keyboardType = UIKeyboardType.numberPad
        proteinInput.keyboardType = UIKeyboardType.numberPad
        sodiumInput.keyboardType = UIKeyboardType.numberPad
        vitaminAInput.keyboardType = UIKeyboardType.numberPad
        vitaminBInput.keyboardType = UIKeyboardType.numberPad
        calciumInput.keyboardType = UIKeyboardType.numberPad
        ironInput.keyboardType = UIKeyboardType.numberPad
        submitButton.layer.cornerRadius = 15.0
    }
    
    @IBAction func submitButton(_ sender: UIButton) {
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}


