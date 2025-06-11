//
//  ContentView.swift
//  OyeHoye
//
//  Created by Mohsin Khan on 05/06/2025.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    var body: some View {
        
        Button("TapCount: \(tapCount)"){
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
