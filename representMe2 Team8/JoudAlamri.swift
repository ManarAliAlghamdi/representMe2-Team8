//
//  JoudAlamri.swift
//  representMe2 Team8
//
//  Created by Joud Abdullah AlAmri on 9/30/24.
//

import SwiftUI

struct JoudAlamri: View {
    var body: some View {
        VStack {
            Image(.yoo)
        .resizable()
        .frame(width: 250, height: 250)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.yellow, lineWidth: 5))
        .shadow(radius: 8)
        .padding(.top, 40)
            
         
            Text("Joud Alamri")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(
                    LinearGradient(colors: [Color.white.opacity(0.2), Color.purple.opacity(0.5)], startPoint: .top, endPoint: .bottom))
                .multilineTextAlignment(.center)
                .padding(.top)
            
            Group {
                Text("IT major")
                    .font(.title2).foregroundStyle(Color.cyan)
                
                Text("PNU STUDENT")
                    .font(.title2) .foregroundStyle(
                        LinearGradient(colors: [Color.pink.opacity(0.5), Color.blue.opacity(0.5)], startPoint: .top, endPoint: .bottom)
                    )
                
                Text("I LOVE cats")
                    .font(.title2)
                    .foregroundStyle(
                        LinearGradient(colors: [Color.orange.opacity(0.5), Color.pink.opacity(0.5)], startPoint: .top, endPoint: .bottom)
                    )
               
            }}
        .fontWeight(.medium)
                .padding(.top, 10)
                .padding(.bottom, 20)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)

        .padding()
    }
    }


#Preview {
    JoudAlamri()
}
