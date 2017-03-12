//
//  Person.swift
//  MVCTest
//
//  Created by Ravi Tiwari on 3/11/17.
//  Copyright © 2017 SelfStudy. All rights reserved.
//

import Foundation

class Person {
    private var _firstname: String!
    private var _lastname: String!
    
    var firstname: String {
        get{
            return self._firstname
        }
        set{
            self._firstname = newValue
        }
    }
    
    var lastname: String {
        return self._lastname
    }
    
    init(firstname: String, lastname: String) {
        self._firstname = firstname
        self._lastname = lastname
    }
    
    var fullname: String {
        return "\(self._firstname!) \(self._lastname!)"
    }
}
