//
//  ContentView.swift
//  CICDPipeline
//
//  Created by Sudhakar Pachava on 28/05/25.
//

import SwiftUI

struct ContentView: View {
    
    var appVersion: String {
        Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "N/A"
    }

    var buildNumber: String {
        Bundle.main.infoDictionary?["CFBundleVersion"] as? String ?? "N/A"
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to iOS CICD ")
            Text("App Version: \(appVersion)")
            Text("Build Number: \(buildNumber)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
