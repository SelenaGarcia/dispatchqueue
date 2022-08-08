//
//  ViewController.swift
//  clase8
//
//  Created by Selena García Lobo on 08/08/2022.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AF.request("https://httpbin.org/get").response {
            response in print(response)

    }
    
    }
}

