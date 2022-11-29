//
//  ContentView.swift
//  f1project Watch App
//
//  Created by sofiadinizms on 28/11/22.
//

import SwiftUI
import HealthKit

struct StartView: View {
    
    var workoutTypes: [HKWorkoutActivityType] = [.cycling, .running, .walking]
    
    var body: some View {
        List(workoutTypes) { workoutType in
            NavigationLink(workoutType.name, destination: Text(workoutType.name)).padding(EdgeInsets(top: 20, leading: 5, bottom: 20, trailing: 5)
          )
        }
        .listStyle(.carousel)
        .navigationBarTitle("Workouts")
    }
}

extension HKWorkoutActivityType: Identifiable {
    public var id: UInt {
        rawValue
    }
    
    var name: String {
        switch self{
        case .running:
            return "Run"
        case .cycling:
            return "Bike"
        case .walking:
            return "Walk"
        default:
            return ""
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}




