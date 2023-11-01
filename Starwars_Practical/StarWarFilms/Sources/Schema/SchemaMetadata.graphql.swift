// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public typealias ID = String

public protocol SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == StarWarFilms.SchemaMetadata {}

public protocol InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == StarWarFilms.SchemaMetadata {}

public protocol MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == StarWarFilms.SchemaMetadata {}

public protocol MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == StarWarFilms.SchemaMetadata {}

public enum SchemaMetadata: ApolloAPI.SchemaMetadata {
  public static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

  public static func objectType(forTypename typename: String) -> Object? {
    switch typename {
    case "Root": return StarWarFilms.Objects.Root
    case "FilmsConnection": return StarWarFilms.Objects.FilmsConnection
    case "Film": return StarWarFilms.Objects.Film
    case "Species": return StarWarFilms.Objects.Species
    case "Planet": return StarWarFilms.Objects.Planet
    case "Person": return StarWarFilms.Objects.Person
    case "Starship": return StarWarFilms.Objects.Starship
    case "Vehicle": return StarWarFilms.Objects.Vehicle
    case "FilmCharactersConnection": return StarWarFilms.Objects.FilmCharactersConnection
    default: return nil
    }
  }
}

public enum Objects {}
public enum Interfaces {}
public enum Unions {}
