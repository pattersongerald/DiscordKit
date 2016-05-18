//
//  GuildChannel.swift
//  Pods
//
//  Created by Gerald Patterson on 5/18/16.
//
//

import Foundation

enum GuildChannelType: String {
    case Text = "text"
    case Voice = "voice"
}

class GuildChannel {
    var identifier: String?
    var guildIdentifier: String?
    var name: String?
    var type: String?
    var position: GuildChannelType = .Text
    var isPrivate: Bool?
    var permissionOverwrites: Array<Overwrite>?
    var topic: String?
    var lastMessageIdentifier: String?
    var bitrate: Int?
}


