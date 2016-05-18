//
//  InviteMetadata.swift
//  Pods
//
//  Created by Gerald Patterson on 5/18/16.
//
//

import Foundation


class InviteMetadata {
    var inviter: User?
    var uses: Int?
    var max_uses: Int?
    var max_age: Int?
    var temporary: Bool?
    var created_at: NSDate?
    var revoked: Bool?
}