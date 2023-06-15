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
        Task(name: "Walk a dog"),
        Task(name: "Do some yoga"),
        Task(name: "Do some meditation")
    ]

    var body: some View {
        NavigationView {
            List {
                ForEach(tasks) { task in
                    Text(task.name)
                }
                .onDelete(perform: deleteTask)
            }
            .navigationTitle("Task Page")
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
