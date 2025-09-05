//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Dave McCollough on 9/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(.systemMint)
                .ignoresSafeArea(edges: .all)

            VStack(alignment: .leading, spacing: 20.0) {
                Image("elbert")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)

                HStack {
                    Text("Mount Elbert")
                        .font(.title)
                        .fontWeight(.bold)

                    Spacer()

                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }

                        Text("Reviews 3,567")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                Text("Colorado's Highest Peak")

                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")

                }
                .foregroundColor(.gray)
                .font(.caption)

            }
            .padding()
            .background(
                Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
            )
            .padding()

        }
    }
}

#Preview {
    ContentView()
}
