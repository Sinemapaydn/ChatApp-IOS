//
//  ChatUser.swift
//  ChatApp-IOS
//
//  Created by SinemApaydın on 27.08.2023.
//

import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}

