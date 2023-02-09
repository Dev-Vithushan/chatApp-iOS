//
//  TitleRow.swift
//  ChatApp
//
//  Created by Vithushan Logan on 2023-02-09.
//

import SwiftUI

struct TitleRow: View {
    var ImageURL = ""
    var name = "Vithushan"
    
    
    var body: some View {
        HStack{
            Image("profile")
                .resizable()
                .aspectRatio( contentMode: .fill)
                .frame(width: 50, height: 50)
                .cornerRadius(50)
            
            VStack(alignment: .leading){
                Text(name)
                    .foregroundColor(.black)
                    .font(.title)
                    .bold()
                
                Text("online")
                    .foregroundColor(.gray)
                
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Image(systemName: "phone.fill")
                .foregroundColor(.white)
                .padding(10)
                .background(.green)
                .cornerRadius(50)
             Image(systemName: "video.fill")
                .foregroundColor(.white)
                .padding(10)
                .background(.green)
                .cornerRadius(50)
            
        }
        .padding(20)
            
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
            .background(Color("peach"))
    }
}
