//
//  Permission.swift
//  Pods
//
//  Created by Mike Littman on 5/18/16.
//
//

import Foundation


enum Permission: Int64 {
    case CREATE_INSTANT_INVITE = 0x00000001 //	Allows creation of instant invites
    case KICK_MEMBERS = 0x00000002 //	Allows kicking members
    case BAN_MEMBERS = 0x00000004 //	Allows banning members
    case ADMINISTRATOR = 0x00000008 //	Allows all permissions and bypasses channel permission overwrites
    case MANAGE_CHANNELS = 0x00000010 //	Allows management and editing of channels
    case MANAGE_GUILD = 0x00000020 //	Allows management and editing of the guild
    case READ_MESSAGES = 0x00000400 //	Allows reading messages in a channel. The channel will not appear for users without this permission
    case SEND_MESSAGES = 0x00000800 //	Allows for sending messages in a channel.
    case SEND_TTS_MESSAGES = 0x00001000 //	Allows for sending of /tts messages
    case MANAGE_MESSAGES = 0x00002000 //	Allows for deletion of other users messages
    case EMBED_LINKS = 0x00004000 //	Links sent by this user will be auto-embedded
    case ATTACH_FILES = 0x00008000 //	Allows for uploading images and files
    case READ_MESSAGE_HISTORY = 0x00010000 //	Allows for reading of message history
    case MENTION_EVERYONE = 0x00020000 //	Allows for using the @everyone tag to notify all users in a channel, and the @here tag to notify all online users in a channel
    case CONNECT = 0x00100000 //	Allows for joining of a voice channel
    case SPEAK = 0x00200000 //	Allows for speaking in a voice channel
    case MUTE_MEMBERS = 0x00400000 //	Allows for muting members in a voice channel
    case DEAFEN_MEMBERS = 0x00800000 //	Allows for deafening of members in a voice channel
    case MOVE_MEMBERS = 0x01000000 //	Allows for moving of members between voice channels
    case USE_VAD = 0x02000000 //	Allows for using voice-activity-detection in a voice channel
    case CHANGE_NICKNAME = 0x04000000 //	Allows for modification of own nickname
    case MANAGE_NICKNAMES = 0x08000000 //	Allows for modification of other users nicknames
    case MANAGE_ROLES = 0x10000000 //	Allows management and editing of roles
}
