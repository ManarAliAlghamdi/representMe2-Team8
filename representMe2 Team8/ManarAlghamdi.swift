//
//  ManarAlghamdi.swift
//  RepresentMe Team8
//
//  Created by Manar Alghamadi on 26/03/1446 AH.
//

import SwiftUI

struct ManarAlghamdi: View {
    var body: some View {
        VStack {
            Image("manarAvatar")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 250)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 8)
                .padding(.top, 40)
            
            Text("Manar Alghamdi")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundStyle(
                                LinearGradient(colors: [Color.orange.opacity(0.2), Color.pink.opacity(0.5)], startPoint: .top, endPoint: .bottom))
                            .multilineTextAlignment(.center)
                            .padding(.top)
                        
            Group {
                            Text("Coding Enthusiast")
                                .font(.title2)
                            
                            Text("Student At King Saud University")
                                .font(.title2)
                            
                            Text("I LOVE cats")
                                .font(.title2)
                                .foregroundStyle(
                                    LinearGradient(colors: [Color.orange.opacity(0.5), Color.pink.opacity(0.5)], startPoint: .top, endPoint: .bottom)
                                )
                            
                            Text("I drink a lot of caffeine")
                                .font(.title2)
                        }
        }
        .fontWeight(.medium)
        .padding(.top, 10)
        .padding(.bottom, 20)
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)

    }
}

#Preview {
    ManarAlghamdi()
}
