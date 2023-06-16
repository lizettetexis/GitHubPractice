//
//  YourPlant.swift
//  GitHubPractice
//
//  Created by scholar on 6/15/23.
//

import Foundation
import SwiftUI

struct YourPlant: View {
    var body: some View{
        ZStack{
           Image("PlantBack6")
                .padding(.bottom, 70.0)
                .overlay(Image("Serenity2")
                .padding(.bottom, 550.0))
              //  .ignoresSafeArea()
           
            
        }
    }
}

struct YourPlant_Previews:
    PreviewProvider{
    static var previews: some View{
        YourPlant()
    }
}
