//
//  WelcomeViewController.swift
//  MessageX
//
//  Created by Kritarth Vyas on 03/01/2022.
//  Credits: App Brewery iOS Bootcamp.
//

struct K {
    static let appName = "💬MessageX"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let gray = "BrandGray"
        static let lightGray = "BrandLightGray"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
