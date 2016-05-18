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
    var identifier: String = ""
    var guildIdentifier: String = ""
    var name: String = ""
    var type: String = ""
    var position: ChannelType = .Text
    var isPrivate: Bool = false
//    var permissionOverwrites: Array
    var topic: String = ""
    var lastMessageIdentifier: String = ""
    var bitrate: Int = 0
}


