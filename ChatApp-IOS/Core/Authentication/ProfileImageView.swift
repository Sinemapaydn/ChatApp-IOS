//
//  ProfileImageView.swift
//  ChatApp-IOS
//
//  Created by SinemApaydın on 25.08.2023.
//

import SwiftUI

struct ProfileImageView: View {
    var image: UIImage?
    
    var body: some View {
        VStack {
            if let image = self.image {
                Image(uiImage: image)
                    .resizable()
                    .frame(width: 128, height: 128)
                    .scaledToFill()
                    .cornerRadius(64)
            } else {
                Image(systemName: "person.fill")
                    .font(.system(size: 64))
                    .padding()
                    .foregroundColor(.black)
            }
        }
        .overlay(RoundedRectangle(cornerRadius: 64)
            .stroke(Color.black, lineWidth:3))
    }
}

