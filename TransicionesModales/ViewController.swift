//
//  ViewController.swift
//  TransicionesModales
//
//  Created by cice on 8/1/18.
//  Copyright © 2018 TATINC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func canelarTransicionModal(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
}

