//
//  ContentView.swift
//  ContentUnavailableSwiftUITesterApp
//
//  Created by Mr. Kavinda Dilshan on 2024-08-04.
//

import SwiftUI
import ContentUnavailableSwiftUI

struct ContentView: View {
    var body: some View {
        ContentUnavailableView(
            systemImageName: "bookmark",
            title: "No Saved Episodes",
            description: "Save episodes you want listen to later, and they'll show up here."
        )
    }
}

#Preview {
    ContentView()
}
