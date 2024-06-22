//
//  ContentView.swift
//  FOSS
//
//  Created by 나현흠 on 6/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("오픈소스SW입문 2024-1 \n 소프트웨어학과 202220777 나현흠")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
