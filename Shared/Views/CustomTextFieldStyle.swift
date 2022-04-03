//
//  CustomTextFieldStyle.swift
//  PingSingleColumnComingSoonPage (iOS)
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct CustomTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        return configuration
            .padding(.leading, 30)
            .frame(height: 50)
            .background(
                Capsule()
                    .strokeBorder(Color("ButtonColor"), lineWidth: 1)
            )
    }
}
