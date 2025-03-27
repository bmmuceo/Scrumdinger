//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by RyanA on 3/27/25.
//

import SwiftUI
import ThemeKit

struct ThemeView: View {
    
    let theme: Theme
    
    var body: some View {
        Text(theme.name)
            .fontWeight(.medium)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

#Preview {
    ThemeView(theme: .buttercup)
}
