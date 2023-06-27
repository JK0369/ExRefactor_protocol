//
//  CommonModel.swift
//  ExRefactor_protocol
//
//  Created by 김종권 on 2023/06/27.
//

import Foundation

struct CommonModel {
    let age: Int
    var name: String
    let date: String
    let visited: Bool
    let imageData: Data
    var message: String
}

// MARK: CommonModel+VC2Modelable
extension CommonModel: VC2Modelable {
    
}

// MARK: CommonModel+VC3Modelable
extension CommonModel: VC3Modelable {
    
}
