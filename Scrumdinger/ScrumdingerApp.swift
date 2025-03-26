//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by RyanA on 3/25/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
