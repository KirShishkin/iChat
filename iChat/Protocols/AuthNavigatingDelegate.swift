//
//  AuthNavigatingDelegate.swift
//  iChat
//
//  Created by Кирилл Шишкин on 24.06.2021.
//

import Foundation

protocol AuthNavigatingDelegate: AnyObject {
    func toLoginVC()
    func toSignUpVC()
}
