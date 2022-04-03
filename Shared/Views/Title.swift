//
//  Title.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct Title: View {
    var body: some View {
        VStack(spacing: 40) {
            Image("Logo")
                .resizable()
                .frame(width: 86, height: 26)
            VStack(spacing: 15) {
                Group {
                    Text("We are launching ")
                        .fontWeight(.light)
                        .foregroundColor(Color("BodyColor")) + Text("soon!")
                        .fontWeight(.bold)
                        .foregroundColor(Color("TextColor"))
                }
                .font(.title)
                Text("Subscribe and get notified")
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(Color("TextColor"))
            }
        }
    }
}

struct Title_Previews: PreviewProvider {
    static var previews: some View {
        Title()
            .previewLayout(.sizeThatFits)
    }
}
