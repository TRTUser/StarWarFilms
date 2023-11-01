//
//  Starwars_PracticalApp.swift
//  Starwars_Practical
//
//  Created by TechnoMac31 on 01/11/23.
//

import SwiftUI

@main
struct Starwars_PracticalApp: App {
    var body: some Scene {
        WindowGroup {
//            let film1 = Film(title: "Film 1", episodeID: 1, openingCrawl: "Crawl 1", characterConnection: CharacterConnection(characters: []))
//            let film2 = Film(title: "Film 2", episodeID: 2, openingCrawl: "Crawl 2", characterConnection: CharacterConnection(characters: []))
//            let film3 = Film(title: "Film 3", episodeID: 3, openingCrawl: "It is a period of civil war.\r\nRebel spaceships, striking\r\nfrom a hidden base, have won\r\ntheir first victory against\r\nthe evil Galactic Empire.\r\n\r\nDuring the battle, Rebel\r\nspies managed to steal secret\r\nplans to the Empire's\r\nultimate weapon, the DEATH\r\nSTAR, an armored space\r\nstation with enough power\r\nto destroy an entire planet.\r\n\r\nPursued by the Empire's\r\nsinister agents, Princess\r\nLeia races home aboard her\r\nstarship, custodian of the\r\nstolen plans that can save her\r\npeople and restore\r\nfreedom to the galaxy....", characterConnection: CharacterConnection(characters: [Character(name: "R2-D2"), Character(name: "Test Character"), Character(name: "Test Character"), Character(name: "Test Character"), Character(name: "Test Character"), Character(name: "Test Character")]))
//            let film4 = Film(title: "Film 4", episodeID: 4, openingCrawl: "Crawl 4", characterConnection: CharacterConnection(characters: []))
//            let film5 = Film(title: "Film 5", episodeID: 5, openingCrawl: "Crawl 5", characterConnection: CharacterConnection(characters: []))
//            let film6 = Film(title: "Film 6", episodeID: 6, openingCrawl: "Crawl 6", characterConnection: CharacterConnection(characters: []))
//            let film7 = Film(title: "Film 7", episodeID: 7, openingCrawl: "Crawl 7", characterConnection: CharacterConnection(characters: []))
//            let film8 = Film(title: "Film 8", episodeID: 8, openingCrawl: "Crawl 8", characterConnection: CharacterConnection(characters: []))
//            let film9 = Film(title: "Film 9", episodeID: 9, openingCrawl: "Crawl 9", characterConnection: CharacterConnection(characters: []))
//            let film10 = Film(title: "Film 10", episodeID: 10, openingCrawl: "Crawl 10", characterConnection: CharacterConnection(characters: []))
            
//            let allFilms = AllFilms(films: [film1, film2, film3, film4, film5, film6, film7, film8, film9, film10])
            
            FilmListView()
        }
    }
}
