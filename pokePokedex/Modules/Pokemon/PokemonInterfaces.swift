//
//  PokemonInterfaces.swift
//  pokePokedex
//
//  Created by Pabel Saldivar on 06/02/23.

import UIKit

enum PokemonNavigationOption {
}

protocol PokemonWireframeInterface: WireframeInterface {
    func navigate(to option: PokemonNavigationOption)
}

protocol PokemonViewInterface: ViewInterface {
}

protocol PokemonPresenterInterface: PresenterInterface {
}

protocol PokemonInteractorInterface: InteractorInterface {
}
