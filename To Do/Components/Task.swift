//
//  To_DoApp.swift
//  To Do
//
//  Created by SC on 2022-12-17.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            
            Text(task)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Absorb new knowldge", completed: false)
    }
}
