//
//  ContentView.swift
//  SampleCocoaPodsKeys
//
//  Created by KENJIWADA on 2025/05/09.
//

import SwiftUI
import Keys

struct ContentView: View {
    private let keys = SampleCocoaPodsKeysKeys() // 自動生成されたクラス名

    var body: some View {
        VStack {
            Text("API KEY: \(keys.apiKey)")
            Text("BASE URL: \(keys.apiBaseUrl)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
