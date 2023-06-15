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
        NavigationStack{
            ZStack{
                Image("homebackground")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 6.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.all, -20.0)
                    .overlay(Text("Welcome back, user!")
                        .font(.title)
                        .foregroundColor(Color(hue: 0.484, saturation: 0.252, brightness: 0.786))
                        .multilineTextAlignment(.center))
                
                VStack(alignment: .center){
                    Button {
                    } label: { NavigationLink(destination: SecondView()){
                        Text("Your Tasks")
                            .foregroundColor(Color(hue: 0.484, saturation: 0.252, brightness: 0.786))
                            .font(.system(size: 33))
                            .padding(.all, 90.0)
                            .frame(height: 80.0)
                            .background(Color(red: 0.037, green: 0.175, blue: 0.469))
                            .cornerRadius(2)
                    }
                    .padding(.top, -70.0)
                        Button {
                        } label: {
                            NavigationLink(destination: YourPlant()){
                                Text("Your Plant ")
                                    .foregroundColor(Color(hue: 0.484, saturation: 0.252, brightness: 0.786))
                                    .font(.system(size: 33))
                                    .padding(.all, 90.0)
                                    .frame(height: 80.0)
                                    .background(Color(red: 0.037, green: 0.175, blue: 0.469))
                                    .cornerRadius(2)
                            }
                        }
                        .padding(.top, 15.0)
                    }
                    .position(x:197, y:600)
                }
            }
        }
    }
}
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }

