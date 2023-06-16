//
//  SecondView.swift
//  GitHubPractice
//
//  Created by scholar on 6/15/23.
//

import Foundation
import SwiftUI

// Task model
struct Task: Identifiable {
    var id = UUID()
    var name: String
}

// SecondView
struct SecondView: View {
    @State private var tasks = [
        Task(name: "Go on a 15-minute walk 🚶‍♂️"),
        Task(name: "Try out yoga 🧘‍♀️"),
        Task(name: "Do some gardening 🧑‍🌾"),
        Task(name: "Go bird watching 🦅"),
        Task(name: "Call a friend (or a few friends! 🗣️"),
        Task(name: "Pick up 5 pieces of trash outside 🚮"),
        Task(name: "Quick 5-minute meditation 🧎"),
        Task(name: "Go geocaching 🗺️"),
        Task(name: "Water your plants 🪴"),
        Task(name: "Watch the sunset 🌅")
    ]
    
    
    
    var body: some View {
        NavigationView {
                List {
                    ForEach(tasks) { task in
                        Text(task.name)
                            .padding(.vertical, 25.0)
                            .listRowBackground(Color(red: 0.794, green: 0.135, blue: 0.536))
                    }
                    .onDelete(perform: deleteTask)
                }
                .navigationTitle("Your Tasks")
                .font(.title2)
            }
        }


   
    
        private func deleteTask(offsets: IndexSet) {
            tasks.remove(atOffsets: offsets)
        }
    
    }

    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
        }
    }
