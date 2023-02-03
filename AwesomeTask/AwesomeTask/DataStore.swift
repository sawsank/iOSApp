//
//  DataStore.swift
//  AwesomeTask
//
//  Created by shasank joshi on 03/02/2023.
//

import Foundation
import SwiftUI
import Combine

// Here we define an ID and a TaskItem for every Task.
struct Task : Identifiable{
    var id = String()
    var taskItem = String()
}

// We define the DataStore as an array of Tasks.
class TaskDataStore: ObservableObject{
    // @Published is a property wrapper that announces when changes occur to the DataStore.
    @Published var tasks = [Task]()
}
