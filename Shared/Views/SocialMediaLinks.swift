//
//  SocialMediaLinks.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct SocialMediaLinks: View {
    var body: some View {
        HStack(spacing: 12) {
            SocialMediaLink(socialMedia: "message")
            SocialMediaLink(socialMedia: "bubble.right")
            SocialMediaLink(socialMedia: "phone.connection")
        }
    }
}

struct SocialMediaLinks_Previews: PreviewProvider {
    static var previews: some View {
        SocialMediaLinks()
            .previewLayout(.sizeThatFits)
    }
}
