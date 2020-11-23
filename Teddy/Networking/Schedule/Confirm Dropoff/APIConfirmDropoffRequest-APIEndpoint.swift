//
//  APIConfirmDropoffRequest-APIEndpoint.swift
//  Triage
//
//  Created by Tamer Bader on 8/25/20.
//  Copyright © 2020 CMSC389Q. All rights reserved.
//

import Foundation
extension APIConfirmDropoffRequest: APIEndpoint {
    func endpoint() -> String {
        return "/api/schedule/confirmDropoff"
    }
    
    func dispatch(
        onSuccess successHandler: @escaping (() -> Void),
        onFailure failureHandler: @escaping ((_: APIRequest.ErrorResponse?, _:Error) -> Void)) {
        
        APIRequest.post(request: self, onSuccess: successHandler, onError: failureHandler)
    }
}
