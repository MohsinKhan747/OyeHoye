//
//  ContentView.swift
//  OyeHoye
//
//  Created by Mohsin Khan on 05/06/2025.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
     // Environmental variable
        // changing
        
        VStack{
            Text("First Text")
                .font(.largeTitle)
            Text("Middle Text")
            Text("Last Text")
        }
        .font(.title)
    }
}

#Preview {
    ContentView()
}
