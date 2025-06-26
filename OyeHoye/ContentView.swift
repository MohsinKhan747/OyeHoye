//
//  ContentView.swift
//  OyeHoye
//
//  Created by Mohsin Khan on 05/06/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    
    // using terniary operator for this instead of making and destroying button using the tradional conditional statement
    
    var body: some View {
        Button("Hello World!"){
            useRedText.toggle()
        }
        .foregroundStyle(useRedText ? .red : .blue)
        
    }
}

#Preview {
    ContentView()
}
