//
//  ContentView.swift
//  Casino
//
//  Created by admin on 6/15/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    
    var body: some View {
        VStack(content: {
            Text(verbatim: "")
        })
    }
}

#Preview {
    ContentView()
}
