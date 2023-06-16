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
            Image("Goal2")
                .ignoresSafeArea()
                .padding(.bottom, 60)
        }
    }
}

struct TodayGoal_Previews:
    PreviewProvider{
    static var previews: some View{
        TodayGoal()
    }
}
