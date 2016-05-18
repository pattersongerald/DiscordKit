//
//  Integration.swift
//  Pods
//
//  Created by Gerald Patterson on 5/18/16.
//
//

import Foundation



class Integration {
    var id: String?
    var name: String?
    var type: String?
    var enabled: Bool?
    var syncing: Bool?
    var role_id: String?
    var expire_behavior: Int?
    var expire_grace_period: Int?
    var user: User?
    var account: IntegrationAccount?
    var synced_at: NSDate?
}

/*
 
 id	snowflake	integration id
 name	string	integration name
 type	string	integration type (twitch, youtube, etc)
 enabled	bool	is this integration enabled
 syncing	bool	is this integration syncing
 role_id	snowflake	id that this integration uses for "subscribers"
 expire_behavior	integer	the behavior of expiring subscribers
 expire_grace_period	integer	the grace period before expiring subscribers
 user	user object	user for this integration
 account	account object	integration account information
 synced_at	timestamp	when this integration was last synced
 
 */