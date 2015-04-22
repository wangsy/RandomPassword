//
//  GeneratePassword.swift
//  RandomPassword
//
//  Created by Sooyong Wang on 2015. 4. 22..
//  Copyright (c) 2015년 Sooyong Wang. All rights reserved.
//

import Foundation

private let characters = Array("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ")

func generateRandomString(length: Int) -> String {
    var string = ""
    
    for index in 0..<length {
        string.append(generateRandomCharacter())
    }
    
    return string
}

func generateRandomCharacter() -> Character {
    let index = Int(arc4random_uniform(UInt32(characters.count)))
    
    let character = characters[index]
    
    return character
}