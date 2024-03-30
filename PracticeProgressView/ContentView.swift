//
//  ContentView.swift
//  PracticeProgressView
//
//  Created by Johnny Toda on 2024/03/30.
//

import SwiftUI

struct ContentView: View {
    @State private var isLoading = false

    var body: some View {
        VStack {
            if isLoading {
                ProgressView("Loading...")
                    .padding()
            }
            Button("Start Loading") {
                isLoading = true
            }
            Button("Stop Loading") {
                isLoading = false
            }
            .foregroundStyle(.pink)
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
