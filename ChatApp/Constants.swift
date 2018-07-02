//
//  Constants.swift
//  ChatApp
//
//  Created by Nerimene  on 02/07/2018.
//  Copyright © 2018 Nerimene . All rights reserved.
//

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
