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
                    } label: { NavigationLink(destination: SecondView()){
                        Text("Your Tasks")
                            .foregroundColor(Color(red: 0.706, green: 0.932, blue: 0.719))
                            .font(.system(size: 33))
                         //   .padding(.trailing, 180.0)
                         //   .padding(.leading, 120.0)
                            .frame(width: 300.0, height: 100.0)
                            .background(Color(red: 0.037, green: 0.175, blue: 0.469))
                            .cornerRadius(4)
                         //   .overlay(Text("Your Tasks"))
                         //   .font(.title)
                         //   .tint(Color(red: 0.706, green: 0.932, blue: 0.719))
                    }
                   // .padding(.top, -10.0)
                    //.padding(.bottom, 800.0 )
                   // .padding(.leading, 1075.0)
                        Button {
                        } label: {
                            NavigationLink(destination: YourPlant()){
                                Text("Your Plant ")
                                    .foregroundColor(Color(red: 0.706, green: 0.932, blue: 0.719))
                                    .font(.system(size: 33))
                                    .multilineTextAlignment(.center)
                                  //  .padding([.top, .bottom, .trailing], 535.0)
                                  //  .padding(.leading, .0)
                                   // .padding(.leading, 500.0)
                                    .frame(width: 300.0, height: 100.0)
                                    .background(Color(red: 0.037, green: 0.175, blue: 0.469))
                                    .cornerRadius(4)
                                 //   .overlay(Text("Your Plant"))
                                 //   .font(.title)
                                 //   .tint(Color(red: 0.706, green: 0.932, blue: 0.719))
                                    .padding(.top, 250)
                                   
                            }
                        }
                  //     .padding(.top, 245.0)
                 //    .padding(.trailing, 1000)
                    }
                    .position(x:400, y:500)
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

