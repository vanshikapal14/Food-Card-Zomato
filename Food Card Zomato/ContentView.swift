//
//  ContentView.swift
//  Food Card Zomato
//
//  Created by Vanshika Pal on 15/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ZStack(alignment: .topLeading) {
                Image(.avacado)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 390, height: 250)
                    .cornerRadius(20)
                    .clipped()
                Text("Non-Veg")
                    .font(.system(size: 15))
                    .foregroundStyle(.white)
                    .padding(7)
                    .background(Color.red)
                    .cornerRadius(10)
                    .offset(x: 10, y: 10)
                Text("35 min")
                    .font(.system(size: 15))
                    .foregroundStyle(.black)
                    .padding(5)
                    .background(.white.opacity(0.6))
                    .cornerRadius(10)
                    .offset(x: 325, y: 210)
            }
            .shadow(radius: 5)
            VStack(alignment: .leading) {
                HStack {
                    Text("Avacado Egg Toast")
                        .font(.system(size: 30))
                        .foregroundStyle(.black)
                    Label("4.2", systemImage: "star.fill")
                        .foregroundStyle(.white)
                        .padding(5)
                        .background(.green)
                        .cornerRadius(10)
                        .offset(x: 40)
                }
                .offset(y: -10)
                HStack {
                    Text("""
                        Avocado toast topped with
                        sliced boiled egg.
                        """)
                    .foregroundStyle(.black.opacity(0.9))
                    Text("₹250")
                        .font(.system(size: 20))
                        .foregroundStyle(.secondary)
                        .offset(x: 90)
                }
                .offset(y: -10)
                
            }
            
            .padding()
        }
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 30)

        VStack(alignment: .leading) {
            ZStack(alignment: .topLeading) {
                Image(.pizza)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 390, height: 250)
                    .cornerRadius(20)
                    .clipped()
                Text("Non-Veg")
                    .font(.system(size: 15))
                    .foregroundStyle(.white)
                    .padding(7)
                    .background(Color.red)
                    .cornerRadius(10)
                    .offset(x: 10, y: 10)
                Text("40 min")
                    .font(.system(size: 15))
                    .foregroundStyle(.black)
                    .padding(5)
                    .background(.white.opacity(0.6))
                    .cornerRadius(10)
                    .offset(x: 325, y: 210)
            }
            .shadow(radius: 5)
            VStack(alignment: .leading) {
                HStack {
                    Text("BBQ Chicken Pizza")
                        .font(.system(size: 30))
                        .foregroundStyle(.black)
                    Label("4.4", systemImage: "star.fill")
                        .foregroundStyle(.white)
                        .padding(5)
                        .background(.green)
                        .cornerRadius(10)
                        .offset(x: 40)
                }
                .offset(y: -10)
                HStack {
                    Text("""
                        BBQ chicken pizza topped with pineapple,
                        melted cheese, and 
                        fresh herbs.
                        """)
                    .foregroundStyle(.black.opacity(0.9))
                    Text("₹499")
                        .font(.system(size: 20))
                        .foregroundStyle(.secondary)
                        .offset(x: 90)
                }
                .offset(y: -10)
                
            }
            
            .padding()
            
            
        }
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 30)
    }
}

#Preview {
    ContentView()
}
