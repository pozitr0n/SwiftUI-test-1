//
//  StyledButton.swift
//  SwiftUI_test
//
//  Created by Raman Kozar on 18/05/2023.
//

import Foundation
import SwiftUI

struct StyledButton: ViewModifier {
    
    func body(content: Content) -> some View {
        return content
            .background(Color.red)
            .border(Color(red: 5/255, green: 157/255, blue: 47/255), width: 3)
    }
    
}
