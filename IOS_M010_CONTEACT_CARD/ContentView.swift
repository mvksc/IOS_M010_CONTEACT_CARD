//
//  ContentView.swift
//  IOS_M010_CONTEACT_CARD
//
//  Created by MVK on 21/9/2563 BE.
//  Copyright © 2563 MVK. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.purple)
            VStack{
                Image("img_anda_1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame( maxWidth: 150, maxHeight: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white,lineWidth: 5))
                
                Text("Mr.Warayut Khuntongdang")
                    .font(.system(size: 30))
                    .foregroundColor(Color.white)
                    .padding(.bottom)
    
                Text("IOS Developer")
                    .font(.system(size: 30))
                    .foregroundColor(Color.white)
                    .bold()
                
                Divider()
                
                InfoView(sImage: "phone.fill",sText: "+66 845 167 912")
                InfoView(sImage: "envelope.fill",sText: "iam.mvksc@gmail.com")
            }
            
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


