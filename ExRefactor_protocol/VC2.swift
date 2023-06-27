//
//  VC2.swift
//  ExRefactor_protocol
//
//  Created by 김종권 on 2023/06/27.
//

import UIKit

protocol VC2Modelable {
    var date: String { get }
    var message: String { get set }
}

final class VC2: UIViewController {
    private let button = UIButton()
    
    var vc2Model: VC2Modelable?
    
    func updateUI(model: VC2Modelable) {
        button.setTitle(model.date, for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
    }
    
    @objc private func didTapButton() {
        vc2Model?.message = "300"
    }
}
