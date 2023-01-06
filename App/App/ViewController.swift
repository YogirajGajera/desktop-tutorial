//
//  ViewController.swift
//  App
//
//  Created by mac on 04/01/23.
//  Copyright © 2023 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btn_login(_ sender: UIButton)
    {
        
    }
    
    @IBAction func btn_signup(_ sender: UIButton)
    {
        let namestoryboard = UIStoryboard(name: "Main", bundle: nil)
        let SignUpVC = namestoryboard.instantiateViewController(withIdentifier: "SignUpViewController") as! SignUpViewController
        self.navigationController!.pushViewController(SignUpVC, animated: true)
    }
    
}
