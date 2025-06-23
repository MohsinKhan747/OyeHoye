//
//  ContentView.swift
//  OyeHoye
//
//  Created by Mohsin Khan on 05/06/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert  = false
    
    var body: some View {
        // *************  Alerts ************************
        // create an alert and set the condition to be showwn
        // has a title and a button which is there to dismiss it
        Button("Show Alert"){
            showingAlert = true
        }
        .alert("Important Message",isPresented: $showingAlert) {
            Button("OK"){}
        }
        
        
    }
}

#Preview {
    ContentView()
}
