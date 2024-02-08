//
//  ContentView.swift
//  TestSonarIntegration
//
//  Created by Kompas Digital on 08/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

class ContentViewVM: ObservableObject {
    @Published var isLoading: Bool = false
    
    func changeLoadingState() {
        self.isLoading.toggle()
    }
}

