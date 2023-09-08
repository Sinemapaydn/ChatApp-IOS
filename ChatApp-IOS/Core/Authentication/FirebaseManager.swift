//
//  FirebaseManager.swift
//  ChatApp-IOS
//
//  Created by SinemApaydın on 25.08.2023.
//

import Firebase
import FirebaseStorage

class FirebaseManager: NSObject {
    static let shared = FirebaseManager()
    
    let auth: Auth
    let storage: Storage
    
    private override init() {
        FirebaseApp.configure()
        auth = Auth.auth()
        storage = Storage.storage()
        super.init()
    }
}

