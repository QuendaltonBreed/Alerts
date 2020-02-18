//
//  ViewController.swift
//  Alerts
//
//  Created by Brendan Reed on 2/18/20.
//  Copyright © 2020 Brendan Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func usernameField(_ sender: UITextField) {
    }
    
   
    @IBAction func displayAlert(_ sender: Any) {
        
        // Set up the alert
        let alert = UIAlertController(title: "Important Update", message: "Eye ham thug ray test.", preferredStyle: .alert)
        
        // Add the action
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .`default`, handler: { _ in}))
        
        // Display the alert
        self.present(alert, animated: true, completion: nil)
    }
    
}

