//
//  ConversationsModels.swift
//  WalkieTalkie
//
//  Created by Rares Marina on 2/2/24.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMassage
}

struct LatestMassage {
    let date: String
    let text: String
    let isRead: Bool
}
