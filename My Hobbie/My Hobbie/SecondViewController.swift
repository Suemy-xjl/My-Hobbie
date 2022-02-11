//
//  SecondViewController.swift
//  My Hobbie
//
//  Created by Omar on 18/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("2- Load view...")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("2 - View did load")
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("2 - Vies Will Appear...")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("2- View did appear...")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("2 - View Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("2- View did disappear")
    }
    
    deinit {
        print("2 - Deinit...")
    }

    

}
