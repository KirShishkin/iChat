//
//  SelfConfiguringCell.swift
//  iChat
//
//  Created by Кирилл Шишкин on 18.06.2021.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}
