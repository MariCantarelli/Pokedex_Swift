import SwiftUI

struct pokemonView: View {
    
    @State var pokemon: Pokemon
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack {
                Image(pokemon.defImage)
                    .resizable()
                    .frame(width: 100, height: 100) //ajustar tamanho das estatiticas
                Text(pokemon.name)
                Image(pokemon.pokemonImage)
                    .resizable()
                    .frame(width: 100, height: 100)
            }
        }
    }
}
