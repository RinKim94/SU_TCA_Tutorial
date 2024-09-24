//
//  TCA_TutorialApp.swift
//  TCA_Tutorial
//
//  Created by KimRin on 9/23/24.
//

import SwiftUI
import ComposableArchitecture

@main
struct TCA_TutorialApp: App {
    
    var body: some Scene {
        WindowGroup {
            CounterView(
                store: Store(initialState: Feature.State()) {
                    Feature()
                }
            )
        }
    }
}
