//
//  APIRegisterRequest-Response.swift
//  Triage
//
//  Created by Tamer Bader on 7/19/20.
//  Copyright © 2020 CMSC389Q. All rights reserved.
//

import Foundation

struct APIRegisterSuccessResponse: Codable {
    let user_id: String
    let jwt: String
}