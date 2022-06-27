//
//  Extensions.swift
//  InstagramSwiftUITutorial
//
//  Created by 白数叡司 on 2022/06/27.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

