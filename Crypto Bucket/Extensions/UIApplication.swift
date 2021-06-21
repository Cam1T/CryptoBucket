//
//  SettingsView.swift
//  Crypto Bucket
//
//  Created by Cameron Tawiah on 5/14/21.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
