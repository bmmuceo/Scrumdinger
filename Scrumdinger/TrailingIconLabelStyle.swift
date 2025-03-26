//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by RyanA on 3/26/25.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack(alignment: .center) {
            HStack {
                configuration.title
                configuration.icon
            }
        }
    }
}
extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
