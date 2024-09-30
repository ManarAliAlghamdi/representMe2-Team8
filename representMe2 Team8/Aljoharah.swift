//
//  Aljoharah.swift
//  representMe2 Team8
//
//  Created by الجوهرة بنت عبدالله on 27/03/1446 AH.
//

import SwiftUI

struct Aljoharah: View {
    var body: some View {
        VStack (spacing :100){
            Image("hh")
                .resizable()
                .scaledToFill()
                .frame(width:200, height:200)
                .clipShape(Circle())
                .padding(6)
                .overlay(
                    Circle()
                        .stroke(Color.red , lineWidth: 3))
            VStack{
                Text("Aljoharah bin taleb")
                    .foregroundStyle(.pink)
                    .bold()
                Text("I'm 21 years old and my major is programmer.")
                
            }
        }
       .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
    }
}
#Preview {
    Aljoharah()
}
