import SwiftUI

struct Classificar: View {
    // Contagem de Pokémon para cada classe
    var c1: Int = 0  // Grass
    var c2: Int = 0  // Water
    var c3: Int = 0  // Fire
    var c4: Int = 0  // Electric
    var c5: Int = 0  // Bug
    var c6: Int = 0  // Fairy
    var c7: Int = 0  // Poison
    var c8: Int = 0  // Normal
    var c9: Int = 0  // Flying
    var c10: Int = 0 // Fighting
    var c11: Int = 0 // Psychic
    var c12: Int = 0 // Rock
    var c13: Int = 0 // Ghost
    var c14: Int = 0 // Dragon
    var c15: Int = 0 // Ice
    var c16: Int = 0 // Dark
    var c17: Int = 0 // Steel
    var c18: Int = 0 // Ground

    var body: some View {
        ScrollView(.vertical, showsIndicators: false) { // ScrollView
            HStack(spacing: 80) { // Remover o espaçamento entre as colunas
                VStack(alignment: .leading, spacing: 50) { // Primeira coluna
            // Grass
            VStack {
                ZStack {
                    Image("Grass.jpeg")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 90, height: 90)
                        .clipShape(Circle())
                            }
                Text("Grass")
                    .fontWeight(.semibold)
                        .font(.system(size: 16))
                Text("\(c1)9/12")
                    .font(.system(size: 15))
                    }

                // Water
       VStack {
           ZStack {
               Image("Water.png")
                   .resizable()
                   .scaledToFill()
                   .frame(width: 90, height: 90)
                   .clipShape(Circle())
                    }
           Text("Water")
               .fontWeight(.semibold)
               .font(.system(size: 16))
           Text("\(c2)5/22")
               .font(.system(size: 15))
       }
                    // Fire
        VStack {
            ZStack {
                Image("Fogo.jpeg")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 90, height: 90)
                    .clipShape(Circle())
                        }
            Text("Fire")
                .fontWeight(.semibold)
                .font(.system(size: 16))
            Text("\(c3)7/15")
                .font(.system(size: 15))
        }

            // Electric
            VStack {
                ZStack {
                    Image("Raio.png")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 90, height: 90)
                        .clipShape(Circle())
                        }
                Text("Electric")
                    .fontWeight(.semibold)
                    .font(.system(size: 16))
                Text("\(c4)/7")
                    .font(.system(size: 15))
                }

            // Bug
            VStack {
                ZStack {
                    Image("Bug.png")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 90, height: 90)
                        .clipShape(Circle())
                    }
                Text("Bug")
                    .fontWeight(.semibold)
                    .font(.system(size: 16))
                Text("\(c5)2/12")
                    .font(.system(size: 15))
                }

                    // Fairy
                    VStack {
                        ZStack {
                            Image("Fairy.png")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Fairy")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c6)/3")
                            .font(.system(size: 15))
                    }

                    // Poison
                    VStack {
                        ZStack {
                            Image("Poison.jpeg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Poison")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c7)/16")
                            .font(.system(size: 15))
                    }

                    // Normal
                    VStack {
                        ZStack {
                            Image("Normal.jpeg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Normal")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c8)/26")
                            .font(.system(size: 15))
                    }
                }

                VStack(alignment: .leading, spacing: 20) { // Segunda coluna
                    // Flying
                    VStack {
                        ZStack {
                            Image("Flying.jpeg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Flying")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c9)8/11")
                            .font(.system(size: 15))
                    }
                    
                    // Fighting
                    VStack {
                        ZStack {
                            Image("Fighting.jpeg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Fighting")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c10)1/6")
                            .font(.system(size: 15))
                    }
                    
                    // Psychic
                    VStack {
                        ZStack {
                            Image("Psychic.jpeg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Psychic")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c11)1/10")
                            .font(.system(size: 15))
                    }
                    
                    // Rock
                    VStack {
                        ZStack {
                            Image("Rock.png")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Rock")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c12)2/6")
                            .font(.system(size: 15))
                    }
                    
                    // Ghost
                    VStack {
                        ZStack {
                            Image("Ghost.png")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Ghost")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c13)/3")
                            .font(.system(size: 15))
                    }
                    
                    // Dragon
                    VStack {
                        ZStack {
                            Image("Dragon.png")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Dragon")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c14)/3")
                            .font(.system(size: 15))
                    }

                    // Ice
                    VStack {
                        ZStack {
                            Image("Ice.png")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Ice")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c15)/4")
                            .font(.system(size: 15))
                    }
                    
                    // Dark
                    VStack {
                        ZStack {
                            Image("Dark.png")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Dark")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c16)12/14")
                            .font(.system(size: 15))
                    }
                    
                    // Steel
                    VStack {
                        ZStack {
                            Image("Steel.png")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Steel")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c17)/2")
                            .font(.system(size: 15))
                    }
                    
                    // Ground
                    VStack {
                        ZStack {
                            Image("Ground.png")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 90, height: 90)
                                .clipShape(Circle())
                        }
                        Text("Ground")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        Text("\(c18)1/8")
                            .font(.system(size: 15))
                    }
                }
            }
            .padding(0) // Remover o padding adicional
        }
    }
}
struct Classificar_Previews: PreviewProvider {
    static var previews: some View {
        Classificar()
    }
}
