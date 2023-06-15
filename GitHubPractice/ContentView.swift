//
//  ContentView.swift
//  GitHubPractice
//
//  Created by scholar on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var tasks = ""
    @State private var textTitle2 = ""
    var body: some View {
        ZStack{
            Image("nn6")
                .padding(.bottom, 30.0)
                .ignoresSafeArea()
                .overlay(Text("Welcome back, user!")
                    .font(.title)
                    .foregroundColor(Color(hue: 0.463, saturation: 0.268, brightness: 0.918))
                    .multilineTextAlignment(.center))
            
            VStack{
                Button {
                } label: {
                    Text("Your Tasks")
                        .foregroundColor(.teal)
                        .font(.system(size: 33))
                        .padding(.all, 90.0)
                        .frame(height: 80.0)
                        .background(Color(hue: 0.924, saturation: 0.762, brightness: 0.767))
                        .cornerRadius(8)
                }
                .padding(.top, -50.0)
                Button {
                    } label: {
                        Text("Your Tasks")
                            .foregroundColor(.teal)
                            .font(.system(size: 33))
                            .padding(.all, 90.0)
                            .frame(height: 80.0)
                            .background(Color(hue: 0.924, saturation: 0.762, brightness: 0.767))
                            .cornerRadius(8)
                    }
                .padding(.top, 10.0)
            }
            .position(x: 241, y:600)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
