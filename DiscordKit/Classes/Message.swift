//
//  Message.swift
//  Pods
//
//  Created by Gerald Patterson on 5/18/16.
//
//

import Foundation

class Message {
    var id: String?
    var channel_id: String?
    var author: User?
    var content: String?
    var timestamp: NSDate?
    var edited_timestamp: NSDate?
    var tts: Bool?
    var mention_everyone: Bool?
    var mentions: Array<User>?
    var attachments: Array<Attachment>?
    var embeds: Array<Embed>?
    var nonce: Int?
}