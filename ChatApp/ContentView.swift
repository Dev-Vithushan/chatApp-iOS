//
//  ContentView.swift
//  ChatApp
//
//  Created by Vithushan Logan on 2023-02-09.
//

import SwiftUI

struct ContentView: View {
    var messageArray = ["Hello how are you?", "Here I am waiting for the long time", "That's it", "Thank-You", "Just for your information"]
    
    var body: some View {
        VStack {
           TitleRow()
            
            ScrollView{
                ForEach(messageArray, id: \.self) {text in MessageBubble (message: Message(id:"12345",text:text,received: true,timestamp: Date()))}
            }
            .padding(.top,10)
            .background(.white)
            .cornerRadius(30, corners:[ .topLeft, .topRight])
        }
        .background(Color("peach"))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
