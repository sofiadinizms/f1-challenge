////
////  ElapsedTimeView.swift
////  f1project Watch App
////
////  Created by sofiadinizms on 29/11/22.
////
//
//import SwiftUI
//
//struct ElapsedTimeView: View {
//    
//    var elapsedTime: TimeInterval = 0
//    var showSubseconds: Bool = true
//    @State private var timeFormatter = ElapsedTimeFormatter()
//    
//    var body: some View {
//        Text(NSNumber(value: elapsedTime), formatter: timeFormatter)
//            .fontWeight(.semibold)
//            .onChange(of: showSubseconds){
//                timeFormatter.showSubseconds = $0
//            }
//    }
//}
//
//class ElapsedTimeFormatter: Formatter {
//    let componentsFormatter: DateComponentsFormatter = {
//        let formatter = DateComponentsFormatter()
//        formatter.allowedUnits = [.minute, .second]
//    }
//}
//
//struct ElapsedTimeView_Previews: PreviewProvider {
//    static var previews: some View {
//        ElapsedTimeView()
//    }
//}
