//
//  ContentView.swift
//  TestCopilotFeatures
//
//  Created by Rishita Panchal on 06/10/25.
//

import SwiftUI

struct ContentView: View {
    @State var IsSuccess = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .onAppear {
            isSuccess = true
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
