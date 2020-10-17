//
//  InfoView.swift
//  IOS_M010_CONTEACT_CARD
//
//  Created by MVK on 22/9/2563 BE.
//  Copyright © 2563 MVK. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let sImage: String//"phone.fill"
    let sText: String//"+66 845 167 912"
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack{
                    Image(systemName: sImage)
                        .foregroundColor(Color.purple)
                    Text(sText)
                        .font(.system(size: 20))
                        .bold()
                }
        ).padding(.top)
            .padding(.horizontal)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(sImage: "phone.fill",sText: "+66 999 999 999").previewLayout(.sizeThatFits)
    }
}
