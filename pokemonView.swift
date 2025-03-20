import SwiftUI

struct pokemonView: View {
    
    @State var pokemon: Pokemon
    var body: some View {
        VStack {
            Image(pokemon.pokemonImage)
            Text(pokemon.name)
        }
    }
}
