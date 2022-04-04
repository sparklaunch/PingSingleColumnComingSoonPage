//
//  SocialMediaLink.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct SocialMediaLink: View {
    let socialMedia: String
    var body: some View {
        Button {
            // TODO: SOCIAL MEDIA LINK.
        } label: {
            Image(systemName: socialMedia)
                .font(.title3)
                .foregroundColor(Color("ButtonColor"))
        }
        .padding(8)
        .background(
            Circle()
                .stroke(Color("BodyColor"), lineWidth: 1)
        )
    }
}

struct SocialMediaLink_Previews: PreviewProvider {
    static var previews: some View {
        SocialMediaLink(socialMedia: "message")
            .previewLayout(.sizeThatFits)
    }
}
