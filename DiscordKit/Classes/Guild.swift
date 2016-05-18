//
//  Guild.swift
//  Pods
//
//  Created by Gerald Patterson on 5/18/16.
//
//


import Foundation


class Guild {
    var id: String?
    var name: String?
    var icon: String?
    var splash: String?
    var owner_id: String?
    var region: String?
    var afk_channel_id: String?
    var afk_timeout: Int?
    var embed_enabled: Bool?
    var embed_channel_id: String?
    var verification_level: Int?
    var voice_states: Array<VoiceState>?
    var roles: Array<Role>?
    var emojis: Array<Emoji>?
    var features: Array<String>?
}