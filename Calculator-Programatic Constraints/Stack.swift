//
//  Stack.swift
//  Calculator-Programatic Constraints
//
//  Created by Ross McIlwaine on 5/23/16.
//  Copyright © 2016 Ross McIlwaine. All rights reserved.
//

import Foundation

class Stack {
    
    private var floatStack = [Float]()
    
    func pop() -> Float? {
        return floatStack.removeLast()
    }
    
    func push(number: Float) {
        floatStack.append(number)
    }
    
    func log() {
        print(floatStack)
    }
    
    func count() -> Int {
        return floatStack.count
    }
    
}