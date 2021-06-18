//
//  UIapplication+Extension.swift
//  Todo
//
//  Created by 田川　裕隆 on 2021/06/18.
//

import SwiftUI

extension UIApplication {
    func closeKeyboard() {
        sendAction(#selector(UIResponder.resignFirstResponder),
                   to: nil,
                   from: nil,
                   for: nil)
    }
}
