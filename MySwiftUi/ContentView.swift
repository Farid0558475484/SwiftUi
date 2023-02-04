//
//  ContentView.swift
//  MySwiftUi
//
//  Created by Farid Hacizade on 04.02.23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack{
            Image("apple")
            Text("Apple")
                .font(.largeTitle)
                .fontWeight(.bold)
                .background(Color.blue)
                .foregroundColor(Color.white)
            
            
        }
    }
}






















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
