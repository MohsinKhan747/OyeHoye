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
        //        LinearGradient(stops: [
        ////            Gradient.Stop(color: .white,location: 0.45),
        ////            Gradient.Stop(color: .black,location: 0.55)
        //            .init(color: .white,location: 0.45),
        //            .init(color: .black,location: 0.55),
        //        ], startPoint: .top, endPoint: .bottom)
        //        RadialGradient(colors: [.blue,.black], center: .center, startRadius: 20, endRadius: 200)
        
        //    Text("Your Content")
        //            .frame(maxWidth:.infinity, maxHeight: .infinity)
        //            .foregroundStyle(.white)
        //            .background(.red.gradient)
        //    }
//        
//        Button("Delete Selection", role:.destructive ,action: executeDelete)
        
//        VStack{
//            Button("Button 1"){}
//                .buttonStyle(.bordered)
//            Button("Button 2",role:.destructive){}
//                .buttonStyle(.bordered)
//            Button("Button 3"){}
//                .buttonStyle(.borderedProminent)
//                .tint(.indigo)
//
//            Button("Button 4",role:.destructive){}
//                .buttonStyle(.borderedProminent)
//
//
//        }
        
//        Button{
//            print("Button was tapped")
//        } label: {
//            Text("Tap me !!")
//                .padding()
//                .foregroundStyle(.white)
//                .background(.red)
//        }
        
        Image(systemName: "pencil.circle")
            .foregroundStyle(.red)
            .font(.largeTitle)
        
    }
    func executeDelete(){
        print("Now Deleting...")
    }

}

#Preview {
    ContentView()
}
