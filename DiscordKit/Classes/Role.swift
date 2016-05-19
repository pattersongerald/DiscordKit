//
//  Role.swift
//  Pods
//
//  Created by Mike Littman on 5/18/16.
//
//

import Foundation


class Role {
    var id:String?
    var name:String?
    var color:Int32?
    var hoist:Bool?
    var position:Int32?
    var permissions: Permission?
    var managed:Bool?
    var mentionable:Bool?
}