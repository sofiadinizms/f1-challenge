//
//  f1projectApp.swift
//  f1project Watch App
//
//  Created by sofiadinizms on 28/11/22.
//

import SwiftUI

@main
struct f1project_Watch_AppApp: App {
    @StateObject var workoutManager = WorkoutManager()

    
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView{
                StartView()
            }
            .environmentObject(workoutManager)
        }
//        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
