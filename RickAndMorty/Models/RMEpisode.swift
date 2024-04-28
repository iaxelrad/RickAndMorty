//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Itamar Axelrad on 27/04/2024.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let airDate: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
