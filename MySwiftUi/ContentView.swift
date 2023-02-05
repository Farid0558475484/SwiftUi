//
//  ContentView.swift
//  MySwiftUi
//
//  Created by Farid Hacizade on 04.02.23.
//

import SwiftUI


struct ContentView: View {
 
  @State private var showDetail = false
    var body: some View {
        VStack{
            
            Button(action: {self.showDetail.toggle()}) {
                Text("Show details")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                
            }
            .padding()
            .background(Color.green)
            .clipShape(RoundedRectangle(cornerRadius: 20))
            
            
            if showDetail{
                Text("Show details here ...")
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
