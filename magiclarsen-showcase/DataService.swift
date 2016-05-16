//
//  DataService.swift
//  magiclarsen-showcase
//
//  Created by Larsen Eisenberg on 5/16/16.
//  Copyright © 2016 Magiclarsen. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://magiclarsen-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}