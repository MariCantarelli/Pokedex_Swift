import SwiftUI

struct ListaDoPoke: View {
    let pokemons: [Pokemon]
    
    var body: some View {
        NavigationView{
            List(pokemons) { pokemon in
                NavigationLink(destination: pokemonView (pokemon: pokemon)) {
                        Text(pokemon.name.capitalized) // Exibe o nome do Pokémon com a primeira letra maiúscula
                            .font(.headline)
                        HStack {
                            Text("Types: \(pokemon.types.map { $0.rawValue }.joined(separator: ","))") // Exibe os tipos
                                .font(.subheadline)
                        }
                    }

            }
        }
    }
}

//struct ListaDoPoke_Previews: PreviewProvider {
//    static var previews: some View {
//        ListaDoPoke()
//    }
//}

