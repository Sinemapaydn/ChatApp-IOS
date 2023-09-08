//
//  ActionButtonView.swift
//  ChatApp-IOS
//
//  Created by SinemApaydın on 25.08.2023.
//

import SwiftUI

struct ActionButtonView: View {
    var handleAction: () -> Void
    var isLoginMode: Bool
    
    var body: some View {
        Button {
            handleAction()
        } label: {
            HStack {
                Spacer()
                Text(isLoginMode ? "Log In" : "Create Account")
                    .foregroundColor(.white)
                    .padding(.vertical, 10)
                    .font(.system(size: 14, weight: .semibold))
                Spacer()
            }
            .background(Color.blue)
        }
    }
}
