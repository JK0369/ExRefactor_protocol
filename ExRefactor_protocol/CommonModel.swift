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

// exmaple - bad
/*
struct Vc2Model {
    let date: String
    let message: String
}

extension CommonModel {
    var toVc2Model: Vc2Model {
        .init(date: date, message: message)
    }
}

struct Vc3Model {
    let age: Int
    let name: String
}

extension CommonModel {
    var toVc3Model: Vc3Model {
        .init(age: age, name: name)
    }
}
*/
