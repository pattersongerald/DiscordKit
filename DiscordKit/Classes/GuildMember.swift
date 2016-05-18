//
//  GuildMember.swift
//  Pods
//
//  Created by Gerald Patterson on 5/18/16.
//
//

import Foundation


/*
 
 user	object	user object
 nick	string?	this users guild nickname (if one is set)
 roles	array	array of role object id's
 joined_at	datetime	date the user joined the guild
 deaf	bool	if the user is deafened
 mute	bool	if the user is muted
 */

class GuildMember {
    var user: User?
    var nick: String?
    var roles: Array<Role>?
    var joined_at: NSDate?
    var deaf: Bool?
    var mute: Bool?
}