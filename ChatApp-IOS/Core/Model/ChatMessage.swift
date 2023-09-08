//
//  ChatMessage.swift
//  ChatApp-IOS
//
//  Created by SinemApaydın on 29.08.2023.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
