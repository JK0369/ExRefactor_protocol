//
//  ViewController.swift
//  ExRefactor_protocol
//
//  Created by 김종권 on 2023/06/27.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myModel = CommonModel(
            age: 1,
            name: "jake",
            date: "20230101",
            visited: true,
            imageData: Data(),
            message: "message1"
        )
        
        let vc2 = VC2()
        vc2.updateUI(model: myModel)
        
        let vc3 = VC3()
        vc3.updateUI(model: myModel)
    }
}
