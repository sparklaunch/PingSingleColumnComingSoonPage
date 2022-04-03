//
//  SubscriptionForm.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct SubscriptionForm: View {
    @State private var emailAddress: String = ""
    var body: some View {
        VStack {
            TextField("Your email address...", text: $emailAddress)
                .textFieldStyle(CustomTextFieldStyle())
                .keyboardType(.emailAddress)
            Button {

            } label: {
                NotificationButton()
            }
        }
        .scaledToFit()
    }
}

struct SubscriptionForm_Previews: PreviewProvider {
    static var previews: some View {
        SubscriptionForm()
            .previewLayout(.fixed(width: 300, height: 150))
    }
}
