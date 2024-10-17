//
//  Emoji_ArtApp.swift
//  Emoji Art
//
//  Created by Jayant D Patil on 06/10/24.
//

import SwiftUI

@main
struct Emoji_ArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
            EmojiArtDocumentView(document: config.document)
        }
    }
}
