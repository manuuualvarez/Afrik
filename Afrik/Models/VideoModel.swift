//
//  VideoModel.swift
//  Afrik
//
//  Created by Manny Alvarez on 09/06/2022.
//

import Foundation


struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed property
    var thumbnail: String {
        "video-\(id)"
    }
}
