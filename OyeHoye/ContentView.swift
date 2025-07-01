//
//  ContentView.swift
//  OyeHoye
//
//  Created by Mohsin Khan on 05/06/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var sleepAmount = 8.0
    @State private var wakeUP = Date.now
    
    var body: some View {
//        Stepper("\(sleepAmount.formatted()) hours", value: $sleepAmount,in:4...12, step: 0.25)
        VStack(spacing:10){
            DatePicker("Please enter a date" , selection:$wakeUP, in:Date.now...)
            DatePicker("Please enter a date" , selection:$wakeUP, displayedComponents: .hourAndMinute)
            DatePicker("Please enter a date" , selection:$wakeUP, displayedComponents: .date)
            DatePicker("Please enter a date" , selection:$wakeUP, displayedComponents: .hourAndMinute)
                .labelsHidden()
            DatePicker("Please enter a date" , selection:$wakeUP, displayedComponents: .date)
                .labelsHidden()
   
                

        }
    
    }
}

#Preview {
    ContentView()
}
