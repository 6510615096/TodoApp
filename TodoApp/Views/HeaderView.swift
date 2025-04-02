//
//  HeaderView.swift
//  TodoApp
//
//  Created by นางสาวณัฐภูพิชา อรุณกรพสุรักษ์ on 2/4/2568 BE.
//

import SwiftUI

struct HeaderView: View {
    let title: String
    let subtitle: String
    let background: Color
    
    var body: some View{
        ZStack {
            Rectangle()
                .foregroundColor(background)
                .rotationEffect(Angle(degrees: -15))
            VStack {
                Text(title)
                    .font(.system(size: 45))
                    .fontDesign(.rounded)
                    .bold()
                Text(subtitle)
                    .font(.system(size: 25))
            }
            .foregroundColor(.white)
            .padding(.top, 70)
        }
        .frame(width: UIScreen.main.bounds.width * 2, height: 300)
        .offset(y: -150)
        
    }
}

#Preview {
    HeaderView(title: "Title", subtitle: "Subtitle", background: .pink)
}
