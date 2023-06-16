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
                Image("nn6")
                    .padding(.bottom, 30.0)
                    .overlay(Text("Welcome back, user!")
                        .font(.title)
                        .foregroundColor(Color(hue: 0.484, saturation: 0.252, brightness: 0.786))
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 80.0))
                
                VStack(alignment: .center){
                    Button {
                    } label: {
                        NavigationLink(destination: SecondView()){
                            Text("Your Tasks")
                                .foregroundColor(Color(red: 0.706, green: 0.932, blue: 0.719))
                                .font(.system(size: 33))
                                .frame(width: 300.0, height: 100.0)
                                .background(Color(red: 0.037, green: 0.175, blue: 0.469))
                                .cornerRadius(4)
                        }
                    }
                    .padding(.top, 35.0)
                    
                    Button {
                    } label: {
                        NavigationLink(destination: YourPlant()){
                            Text("Your Plant ")
                                .foregroundColor(Color(red: 0.706, green: 0.932, blue: 0.719))
                                .font(.system(size: 33))
                                .multilineTextAlignment(.center)
                                .frame(width: 300.0, height: 100.0)
                                .background(Color(red: 0.037, green: 0.175, blue: 0.469))
                                .cornerRadius(4)
                        }
                    }
                    .padding(.top, 15.0)
                    
                    NavigationLink(destination: TodayGoal()){
                        Text("Click here to view today's goals")
                            .padding(.top, 15.0)
                            .foregroundColor(.mint)
                    }
                    
                }
                .position(x:240, y:560)
            }
            }
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

