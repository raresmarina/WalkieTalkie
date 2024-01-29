//
//  DatabaseManager.swift
//  WalkieTalkie
//
//  Created by Rares Marina on 1/26/24.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    private let database = Database.database().reference()
    
    
    
}

extension DatabaseManager {
    
    public func userExists(with email: String,
                           completion: @escaping((Bool) -> Void)) {
        
        let safeEmail = email.replacingOccurrences(of: ".", with: ",")
        database.child(safeEmail).observeSingleEvent(of: .value, with: { snapshot in
            guard snapshot.value as? String != nil else {
                completion(false)
                return
            }
            completion(true)
        })
    }
    
    /// Insert new user to database
    public func insertUser(with user: ChatAppUser){
        database.child(user.safeEmail).setValue([
            "first_name": user.firstName,
            "last_name": user.lastName
        ])
        
    }
}

struct ChatAppUser {
    let firstName: String
    let lastName: String
    let emailAddress: String
    //let profilePictureUrl: String
    var safeEmail :String{
        var safeEmail = emailAddress.replacingOccurrences(of: ".", with: ",")
        print(safeEmail)
        return safeEmail
    }
    
}
