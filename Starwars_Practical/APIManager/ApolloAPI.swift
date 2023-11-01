//
//  ApolloAPI.swift
//  Starwars_Practical
//
//  Created by TechnoMac31 on 01/11/23.
//

import Foundation
import Apollo


class ApolloAPI {
  static let shared = ApolloAPI()

  private(set) lazy var apollo = ApolloClient(url: URL(string: "https://swapi-graphql.netlify.app/.netlify/functions/index")!)
    
    
}

