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
            
            Image(systemName: "gamecontroller")
                .resizable()
                .frame(width: 150, height: 100)
                .font(.largeTitle)
                .padding(50)
                .background(Color.green)
                .foregroundColor(.white)
                .clipShape(Circle())
            
            
            
            
            
            
//            Image("apple")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
            
            
//            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry.")
////            .lineLimit(1)
////            .truncationMode(.tail)
//            .font(.largeTitle)
//                   .multilineTextAlignment(.center)
//            .background(Color.pink)
//            .foregroundColor(Color.white)
        }
        
        

            
            

    }
}






















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
