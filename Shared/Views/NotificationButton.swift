//
//  NotificationButton.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct NotificationButton: View {
    var body: some View {
        ZStack {
            Color("ButtonColor")
                .frame(height: 50)
            Text("Notify Me")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.white)
        }
        .scaledToFill()
        .clipShape(Capsule())
        .shadow(radius: 10)
    }
}

struct NotificationButton_Previews: PreviewProvider {
    static var previews: some View {
        NotificationButton()
            .previewLayout(.fixed(width: 300, height: 50))
    }
}
