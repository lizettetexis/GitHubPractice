//
//  TodayGoal.swift
//  GitHubPractice
//
//  Created by scholar on 6/16/23.
//

import Foundation
import SwiftUI

struct TodayGoal: View {
    var body: some View{
        ZStack{
            Rectangle()
                .background(Color(red: 0.001, green: 0.088, blue: 0.212))
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.001, green: 0.088, blue: 0.212)/*@END_MENU_TOKEN@*/)
            Image("goal")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
    }
}

struct TodayGoal_Previews:
    PreviewProvider{
    static var previews: some View{
        TodayGoal()
    }
}
