//
//  addConsole.swift
//  swoleTracker
//
//  Created by David Ayala on 4/22/18.
//  Copyright © 2018 Swole Boyz. All rights reserved.
//

import Foundation
import UIKit

class addConsole: UIViewController{
    
    @IBOutlet weak var addByScanner: UIButton!
    @IBOutlet weak var addManually: UIButton!
    @IBOutlet weak var addWeight: UIButton!
    @IBOutlet weak var logoutButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addManually.layer.cornerRadius = 15.0
        
        addByScanner.layer.cornerRadius = 15.0
        
        addWeight.layer.cornerRadius = 15.0
        logoutButton.layer.cornerRadius = 15.0
    }
    
    @IBAction func addManually(_ sender: UIButton) {
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
