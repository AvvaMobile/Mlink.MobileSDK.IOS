

import Foundation

final public class Mlink {
    static var appId: Int!
    static var publisher: String!
    static var isLogEnabled: Bool!
    
    static var version: String = "1.0.0.1"
    static var isInitialized: Bool = false
    
    
    /// Description
    /// - Parameters:
    ///   - appId: obligatory appId pass during initialize
    ///   - publisher: obligatory publisher pass during initialize
    ///   - isLogEnabled: optional isLogEnabled pass during initialize, default true
    static public func initialize(appId: Int, publisher: String, isLogEnabled: Bool = true) {
        Mlink.appId = appId
        Mlink.publisher = publisher
        Mlink.isLogEnabled = isLogEnabled
        Mlink.isInitialized = true
    }
}
