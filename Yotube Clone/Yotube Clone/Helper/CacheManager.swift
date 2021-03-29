//
//  CacheManager.swift
//  Yotube Clone
//
//  Created by mac on 26/03/21.
//

import Foundation

class CacheManager {
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, data:Data?) {
        //store the image data and use the url as the key
        cache[url] = data
        
        
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        //try to get the data  for the specifid url
        
        return cache[url]
    }
}
