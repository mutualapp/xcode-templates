//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
//import Alamofire

enum ___FILEBASENAME___Endpoint {
    
}

class ___FILEBASENAME___: BaseRouter2 {
    
    var endpoint: UserEndpoint
    init(endpoint: UserEndpoint) {
        self.endpoint = endpoint
    }
    
    override var method: Alamofire.HTTPMethod {
        switch endpoint {
        
        }
    }
    
    override var path: String {
        switch endpoint {
        
        }
    }
    
    override var parameters: Parameters {
        switch endpoint{
        default: return [:]
        }
    }
    
    override var headers: HTTPHeaders {
        switch endpoint {
        
        }
    }
    
    override var encoding: ParameterEncoding {
        switch method {
            case .get:
                return URLEncoding.default
            default:
                return JSONEncoding.default
        }
    }
}

// Implement all router related network calls within this extension
extension APIManager {
    
}
