//
//  VC3.swift
//  ExRefactor_protocol
//
//  Created by 김종권 on 2023/06/27.
//

import UIKit

protocol VC3Modelable {
    var age: Int { get }
    var name: String { get set }
}

final class VC3: UIViewController {
    private let button = UIButton()
    
    var vc3Model: VC3Modelable?
    
    func updateUI(model: VC3Modelable) {
        button.setTitle("\(model.age)", for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
    }
    
    @objc private func didTapButton() {
        vc3Model?.name = "300"
    }
}
