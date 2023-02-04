//
//  ContentView.swift
//  MySwiftUi
//
//  Created by Farid Hacizade on 04.02.23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
   
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry.")
//            .lineLimit(1)
//            .truncationMode(.tail)
            .font(.largeTitle)
                   .multilineTextAlignment(.center)
            .background(Color.pink)
            .foregroundColor(Color.white)
        
        
        
        
//                .font(.largeTitle)
//                .fontWeight(.bold)
//                .background(Color.blue)
//                .foregroundColor(Color.white)
            
            

    }
}






















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
