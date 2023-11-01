//
//  FilmDetail.swift
//  Starwars_Practical
//
//  Created by TechnoMac31 on 01/11/23.
//

import SwiftUI
import StarWarFilms
struct FilmDetailView: View {
    let film: RootQuery.Data.AllFilms.Film?
    @State private var isCrawlExpanded = false

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                HStack {
                    Text("Episode \(film?.episodeID ?? 0)")
                        .font(.title)
                        .foregroundColor(.blue)
                    Spacer()
                }

//                Text(film.title)
//                    .font(.largeTitle)
//                    .fontWeight(.bold)

                if isCrawlExpanded {
                    Text(film?.openingCrawl ?? "")
                        .font(.body)
                        .multilineTextAlignment(.leading)
                } else {
                    Text(film?.openingCrawl?.prefix(200) ?? "")
                        .font(.body)
                        .multilineTextAlignment(.leading)
                }

                Button(action: {
                    withAnimation {
                        isCrawlExpanded.toggle()
                    }
                }) {
                    Text(isCrawlExpanded ? "Read Less" : "Read More")
                        .font(.headline)
                        .foregroundColor(.blue)
                }

                Text("List of Characters:")
                    .font(.title)
                    .bold()
                    .padding(.top, 20)
                
                List {
                    ForEach(film?.characterConnection?.characters ?? [], id: \.self) { character in
                        Text(character?.name ?? "")
                    }
                }
                .listStyle(PlainListStyle())
                //.frame(height: 200) // Adjust the height as needed
                .frame(height: heightForList(rows: (film?.characterConnection?.characters?.count ?? 0)))

               //Spacer() // Push content to the top
            }
            .padding(20)
        }
        .navigationBarTitle(film?.title ?? "", displayMode: .automatic)
    }
    
    // Function to calculate the List height based on the number of rows
        func heightForList(rows: Int) -> CGFloat {
            let rowHeight: CGFloat = 44 // Adjust as needed
            let spacing: CGFloat = 10 // Adjust as needed
            let totalHeight = CGFloat(rows) * rowHeight + CGFloat(rows - 1) * spacing
            return totalHeight
        }
}

