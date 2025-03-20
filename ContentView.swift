//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        TabView {
//            ListaDoPoke(pokemons: pokemons)
//                .tabItem {
//                    Label("Usuário", systemImage: "person.fill")
//                }
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

import SwiftUI

struct SearchBarView: View {
    @State private var searchText: String = ""

    
    var body: some View {
        HStack{
            TextField("Buscar", text: $searchText)
                .padding(10)
                .background(Color(.systemGray5))
                .cornerRadius(8)
            Image(systemName: "mic.fill")
                .padding(.horizontal, 8)
        }
        .padding()
    }
}

struct ContentView: View {
    var body: some View {
        TabView {
            VStack {
                VStack {
                    ZStack {
                        Image("ash-ketchum.jpg")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 90, height: 90)
                            .clipShape(Circle())
                    }
                    Text("Ash")
                        .padding()
                }
                // SearchBar abaixo do nome do usuário, listadopke abaixo do searchbar
                SearchBarView()
                
                ListaDoPoke(pokemons: pokemons)
                
            }
            .tabItem {
                Label("Usuário", systemImage: "person.fill")
            }
            
            Classificar()
                .tabItem {
                    Label("Classificar", systemImage: "tray.full.fill")
                }
        }
    }
}
                            

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
