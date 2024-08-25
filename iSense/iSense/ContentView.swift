//
//  ContentView.swift
//  iSense
//
//  Created by TCHuang on 2024/8/23.
//

import SwiftUI

let ros2 = ROS2Bridge()

struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
    var body: some View {
            VStack {
                Button("Start publishing", action: {
                    ros2.startPublishing()
                })
                Button("Start listening", action: {
                    ros2.startListening()
                })
            }
        }
}

#Preview {
    ContentView()
}
