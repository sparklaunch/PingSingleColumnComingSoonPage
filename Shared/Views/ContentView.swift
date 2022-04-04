//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
            VStack(spacing: 30) {
                Title()
                SubscriptionForm()
                Spacer()
                    .frame(height: 50)
                Dashboard()
                Spacer()
                    .frame(height: 50)
                SocialMediaLinks()
            }
            .padding(30)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
