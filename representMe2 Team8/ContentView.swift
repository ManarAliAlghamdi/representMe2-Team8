//
//  ContentView.swift
//  representMe2 Team8
//
//  Created by Manar Alghmadi on 27/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                NavigationLink(destination: ManarAlghamdi()) {
                    Text("Manar")
                        .font(.title)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(LinearGradient(colors: [Color.gray.opacity(0.2), Color.pink.opacity(0.5)], startPoint: .top, endPoint: .bottom))                        .foregroundColor(.white)
                        .cornerRadius(10)
                }

                
                NavigationLink(destination: Albatoul()) {
                    Text("Albatoul")
                        .font(.title)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(LinearGradient(colors: [Color.gray.opacity(0.2), Color.teal.opacity(0.5)], startPoint: .top, endPoint: .bottom))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }

                NavigationLink(destination: Fai()) {
                    Text("Fai")
                        .font(.title)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(LinearGradient(colors: [Color.gray.opacity(0.2), Color.blue.opacity(0.5)], startPoint: .top, endPoint: .bottom))                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: aljoharah()) {
                    Text("Aljoharah")
                        .font(.title)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(LinearGradient(colors: [Color.gray.opacity(0.2), Color.purple.opacity(0.5)], startPoint: .top, endPoint: .bottom))                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination: joud()) {
                    Text("Joud")
                        .font(.title)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(LinearGradient(colors: [Color.gray.opacity(0.2), Color.yellow.opacity(0.5)], startPoint: .top, endPoint: .bottom))                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                
            }
            .padding()
            .navigationTitle("Team 8 Personas")
        }
    }
}



struct aljoharah: View {
    var body: some View {
        Text("This is aljoharah's Screen")
            .font(.largeTitle)
            .padding()
    }
}
struct joud: View {
    var body: some View {
        Text("This is joud's Screen")
            .font(.largeTitle)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
