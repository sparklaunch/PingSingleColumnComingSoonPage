//
//  SubscriptionForm.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct SubscriptionForm: View {
    @State private var emailAddress: String = ""
    @State private var isEmailAddressInvalid: Bool = false
    var body: some View {
        VStack(spacing: 5) {
            TextField("Your email address...", text: $emailAddress)
                .textFieldStyle(CustomTextFieldStyle())
                .overlay(
                    Capsule()
                        .stroke(.red, lineWidth: 1)
                        .opacity(isEmailAddressInvalid ? 1 : .zero)
                )
                .keyboardType(.emailAddress)
                .textInputAutocapitalization(.never)
                .onSubmit {
                    validateEmailAddress()
                }
            Text("Please provide a valid email address")
                .font(.caption)
                .fontWeight(.light)
                .foregroundColor(.red)
                .italic()
                .opacity(isEmailAddressInvalid ? 1 : .zero)
            Button {
                validateEmailAddress()
            } label: {
                NotificationButton()
            }
        }
        .scaledToFit()
    }
    func validateEmailAddress() -> Void {
        let emailRegex: String = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPredicate: NSPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        withAnimation(.easeInOut(duration: 0.3)) {
            isEmailAddressInvalid = !emailPredicate.evaluate(with: emailAddress)
        }
    }
}

struct SubscriptionForm_Previews: PreviewProvider {
    static var previews: some View {
        SubscriptionForm()
            .previewLayout(.fixed(width: 300, height: 150))
    }
}
