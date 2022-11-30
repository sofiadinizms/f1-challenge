//
//  ControlsView.swift
//  f1project Watch App
//
//  Created by sofiadinizms on 29/11/22.
//

import SwiftUI

struct ControlsView: View {
    var body: some View {
        HStack{
            VStack{
                Button {
                    
                } label: {
                    Image(systemName: "xmark")
                }
                .tint(.red)
                .font(.title2)
                Text("End")
            }
            VStack {
                Button {
                    
                } label: {
                    Image(systemName: "pause")
                }
                .tint(Color.yellow)
                .font(.title2)
                Text("Pause")
            }
        }
    }
}

struct ControlsView_Previews: PreviewProvider {
    static var previews: some View {
        ControlsView()
    }
}
