//
//  ContentView.swift
//  ChatApp
//
//  Created by Vithushan Logan on 2023-02-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           TitleRow()
        }
        .background(Color("peach"))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
