//
//  Song.swift
//  CustomCellFun
//
//  Created by James Campagno on 6/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//



struct Song {
    
    let name: String
    let album: String
    let length: String
    
    init(name: String, album: String, length: String) {
        self.name = name
        self.album = album
        self.length = length
    }
    
}//implements bag of strings for storage and passing to songCell members
