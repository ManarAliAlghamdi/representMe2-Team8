//
//  Fai.swift
//  representMe2 Team8
//
//  Created by Fai Alharthi on 27/03/1446 AH.
//

import SwiftUI

struct Fai: View {
    var body: some View {
        VStack {
            Image(.opt3)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 250)
                .clipShape(Circle())
                .shadow(color:.white, radius: 5)
                .padding(.top, 40)
            
            Text("Fai")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(.top)
                    
            Text("Busy Computer science student")
                .font(.title2.italic())
                .foregroundColor(.white)

        }
        .fontWeight(.medium)
        .padding(.top, 50)
        .padding(.bottom, 20)
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.black)
        .ignoresSafeArea() // This will ignore safe areas
    }
}

#Preview {
    Fai()
}
