//
//  SignUpViewController.swift
//  App
//
//  Created by mac on 06/01/23.
//  Copyright © 2023 mac. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func btn_login(_ sender: Any) {
        let namestoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = namestoryboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.navigationController!.pushViewController(vc, animated: true)
    }
    
    

}
