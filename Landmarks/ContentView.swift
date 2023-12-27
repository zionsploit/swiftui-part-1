//
//  ContentView.swift
//  Landmarks
//
//  Created by John Mark Banisilon on 12/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImageView()
                .offset(y: -60)
                .padding(.bottom, -60)
            VStack (alignment: .leading) {
                Text("Johnmark Banisilon")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("Jushua Tree National Park")
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                }
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptions goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
