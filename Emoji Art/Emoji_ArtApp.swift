//
//  Emoji_ArtApp.swift
//  Emoji Art
//
//  Created by Jayant D Patil on 06/10/24.
//

import SwiftUI

@main
struct Emoji_ArtApp: App {
    @StateObject var defaultDocument = EmojiArtDocument()

    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: defaultDocument)
        }
    }
}
