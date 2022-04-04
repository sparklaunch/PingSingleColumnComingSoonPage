//
//  Footer.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct Footer: View {
    var body: some View {
        Text("© Copyright Ping. All rights reserved.")
            .font(.footnote)
            .fontWeight(.regular)
            .foregroundColor(Color("BodyColor"))
    }
}

struct Footer_Previews: PreviewProvider {
    static var previews: some View {
        Footer()
            .previewLayout(.sizeThatFits)
    }
}
