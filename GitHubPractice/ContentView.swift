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
            VStack {
                Image("nn6")
                    .padding(.bottom, 30.0)
                    .ignoresSafeArea()
                    .overlay(Text("Welcome back, user!")
                        .font(.title)
                        .foregroundColor(Color(hue: 0.463, saturation: 0.268, brightness: 0.918))
                        .multilineTextAlignment(.center))
                
                
                //         Button("Your Tasks"){
                //            print("jwdjjkdnjkw")
                //   }
                //   .font(.title)
                //     .buttonStyle.borderedProminent)
                //        .tint(Color(hue: 0.914, saturation: 0.489, brightness: 1.0))
                //     }
            }
        }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
