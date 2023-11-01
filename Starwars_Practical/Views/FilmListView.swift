//
//  ContentView.swift
//  Starwars_Practical
//
//  Created by TechnoMac31 on 01/11/23.
//

import SwiftUI
import StarWarFilms

struct FilmListView: View {
    @State var viewModel: RootQuery.Data.AllFilms?
    @State private var searchText = ""
    
    var filteredFilms: [RootQuery.Data.AllFilms.Film?] {
            if searchText.isEmpty {
                return viewModel?.films ?? []
            } else {
                return (viewModel?.films?.filter { film in
                    return film?.title?.lowercased().contains(searchText.lowercased()) ?? false
                })!
            }
        }
    
    var body: some View {
        NavigationView { // Add a NavigationView
            VStack {
                SearchBar(searchText: $searchText)
                    .padding()

                List(filteredFilms, id: \.self) { film in
                    NavigationLink(destination: FilmDetailView(film: film)) {
                        Text(film?.title ?? "")
                    }
                }
            }.onAppear(){
                ApolloAPI.shared.apollo.fetch(query: RootQuery()) { result in
                    switch result{
                    case .success(let graphQLResult):
                        print("Success Result All Films: \(graphQLResult.data?.allFilms?.films)")
                        self.viewModel = graphQLResult.data?.allFilms
                        
                    case .failure(let error):
                        print("Error: \(error.localizedDescription)")
                    }
                }
            }
            
            .navigationBarTitle("Film List") // Optional: Set a title for the navigation bar
        }
    }
}

struct SearchBar: View {
    @Binding var searchText: String

    var body: some View {
        TextField("Search", text: $searchText)
            .padding(8)
            .background(Color(.systemGray6))
            .cornerRadius(10)
    }
}
