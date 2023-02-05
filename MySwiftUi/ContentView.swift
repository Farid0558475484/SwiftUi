//
//  ContentView.swift
//  MySwiftUi
//
//  Created by Farid Hacizade on 04.02.23.
//

import SwiftUI


struct ContentView: View {
    @State private var showHello = false
    var body: some View {
      
        
        VStack{
            
            Toggle(isOn: $showHello) {
                Text("Hello")
                    .font(.largeTitle)
            }
            .padding()
            
            if showHello{
                Text("Xosh geldin !")
                    .font(.largeTitle)
            }
        }
    }
}






















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
