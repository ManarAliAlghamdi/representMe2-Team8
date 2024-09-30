//
//  Albatoul.swift
//  representMe2 Team8
//
//  Created by Albatoul Alhamas on 27/03/1446 AH.
//

import SwiftUI

struct Albatoul: View {
    var body: some View {
        VStack {
            Image("AlbatoulAvata")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 250)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 8)
                .padding(.top, 40)
            
            Text("Albatoul Alshahrani")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundStyle(
                                LinearGradient(colors: [Color.orange.opacity(0.2), Color.mint.opacity(0.5)], startPoint: .top, endPoint: .bottom))
                            .multilineTextAlignment(.center)
                            .padding(.top)
                        
            Group {
                            Text("Web Delveloper")
                                .font(.title2)
                            
                            Text("Student At PNU")
                                .font(.title2)
                            
                            Text("MUSIC Lover")
                                .font(.title2)
                                .foregroundStyle(
                                    LinearGradient(colors: [Color.orange.opacity(0.5), Color.pink.opacity(0.5)], startPoint: .top, endPoint: .bottom)
                                )
                            
                            Text("TAE GiRl love to drink coffee to Refresh")
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
    Albatoul()
}
