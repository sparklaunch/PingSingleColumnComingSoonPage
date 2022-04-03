//
//  Dashboard.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        Image(decorative: "Dashboard")
            .resizable()
            .scaledToFit()
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
            .previewLayout(.sizeThatFits)
    }
}
