//
//  ContentView.swift
//  SwiftUI_test
//
//  Created by Raman Kozar on 18/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showAlert = false
    
    var body: some View {
    
        Button("Tab to show alert") {
            showAlert = true
        }
        
        .modifier(StyledButton())
        
        .alert(isPresented: $showAlert) {
            Alert(title: Text("Current location is not available"), message: Text("Your current location can't be determined"))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
