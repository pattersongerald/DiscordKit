//
//  ResponseCodes.swift
//  Pods
//
//  Created by Mike Littman on 5/18/16.
//
//

import Foundation




enum ResponseCodes: Int16 {
    case OK = 200
    case CREATED = 201
    case NOT_MODIFIED = 304
    case BAD_REQUEST = 400
    case UNAUTHORIZED = 401
    case FORBIDDEN = 403
    case NOT_FOUND = 404
    case METHOD_NOT_ALLOWED = 405
    case TOO_MANY_REQUESTS = 429
    case GATEWAY_UNAVAILABLE = 502
}