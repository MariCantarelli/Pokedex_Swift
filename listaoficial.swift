import Foundation
import SwiftUI

enum Listaoficial: String {
    case grass
    case poison
    case fire
    case flying
    case water
    case bug
    case normal
    case electric
    case ground
    case fairy
    case psychic
    case rock
    case ice
    case dragon
    case dark
    case steel
    case fighting
    case ghost
}

struct Pokemon: Identifiable {
    var id: Int
    var name: String
    var types: [Listaoficial]
    var pokemonImage: String
}


let pokemons: [Pokemon] = [
    Pokemon(id: 1, name: "bulbasaur", types: [.grass, .poison], pokemonImage: "img_1.jpg"),
    Pokemon(id: 2, name: "ivysaur", types: [.grass, .poison], pokemonImage: "img_2.jpg"),
    Pokemon(id: 3, name: "venusaur", types: [.grass, .poison], pokemonImage: "img_3.jpg"),
    Pokemon(id: 4, name: "charmander", types: [.fire], pokemonImage: "img_4.jpg"),
    Pokemon(id: 5, name: "charmeleon", types: [.fire], pokemonImage: "img_5.jpg"),
    Pokemon(id: 6, name: "charizard", types: [.fire, .flying], pokemonImage: "img_6.jpg"),
    Pokemon(id: 7, name: "squirtle", types: [.water], pokemonImage: "img_7.jpg"),
    Pokemon(id: 8, name: "wartortle", types: [.water], pokemonImage: "img_8.jpg"),
    Pokemon(id: 9, name: "blastoise", types: [.water], pokemonImage: "img_9.jpg"),
    Pokemon(id: 10, name: "caterpie", types: [.bug], pokemonImage: "img_10.jpg"),
    Pokemon(id: 11, name: "metapod", types: [.bug], pokemonImage: "img_11.jpg"),
    Pokemon(id: 12, name: "butterfree", types: [.bug, .flying], pokemonImage: "img_12.jpg"),
    Pokemon(id: 13, name: "weedle", types: [.bug, .poison], pokemonImage: "img_13.jpg"),
    Pokemon(id: 14, name: "kakuna", types: [.bug, .poison], pokemonImage: "img_14.jpg"),
    Pokemon(id: 15, name: "beedrill", types: [.bug, .poison], pokemonImage: "img_15.jpg"),
    Pokemon(id: 16, name: "pidgey", types: [.normal, .flying], pokemonImage: "img_16.jpg"),
    Pokemon(id: 17, name: "pidgeotto", types: [.normal, .flying], pokemonImage: "img_17.jpg"),
    Pokemon(id: 18, name: "pidgeot", types: [.normal, .flying], pokemonImage: "img_18.jpg"),
    Pokemon(id: 19, name: "rattata", types: [.normal], pokemonImage: "img_19.jpg"),
    Pokemon(id: 20, name: "raticate", types: [.normal], pokemonImage: "img_20.jpg"),
    Pokemon(id: 21, name: "spearow", types: [.normal, .flying], pokemonImage: "img_21.jpg"),
    Pokemon(id: 22, name: "fearow", types: [.normal, .flying], pokemonImage: "img_22.jpg"),
    Pokemon(id: 23, name: "ekans", types: [.poison], pokemonImage: "img_23.jpg"),
    Pokemon(id: 24, name: "arbok", types: [.poison], pokemonImage: "img_24.jpg"),
    Pokemon(id: 25, name: "pikachu", types: [.electric], pokemonImage: "img_25.jpg"),
    Pokemon(id: 26, name: "raichu", types: [.electric], pokemonImage: "img_26.jpg"),
    Pokemon(id: 27, name: "sandshrew", types: [.ground], pokemonImage: "img_27.jpg"),
    Pokemon(id: 28, name: "sandslash", types: [.ground], pokemonImage: "img_28.jpg"),
    Pokemon(id: 29, name: "nidoran-f", types: [.poison], pokemonImage: "img_29.jpg"),
    Pokemon(id: 30, name: "nidorina", types: [.poison], pokemonImage: "img_30.jpg"),
    Pokemon(id: 31, name: "nidoqueen", types: [.poison, .ground], pokemonImage: "img_31.jpg"),
    Pokemon(id: 32, name: "nidoran-m", types: [.poison], pokemonImage: "img_32.jpg"),
    Pokemon(id: 33, name: "nidorino", types: [.poison], pokemonImage: "img_33.jpg"),
    Pokemon(id: 34, name: "nidoking", types: [.poison, .ground], pokemonImage: "img_34.jpg"),
    Pokemon(id: 35, name: "clefairy", types: [.fairy], pokemonImage: "img_35.jpg"),
    Pokemon(id: 36, name: "clefable", types: [.fairy], pokemonImage: "img_36.jpg"),
    Pokemon(id: 37, name: "vulpix", types: [.fire], pokemonImage: "img_37.jpg"),
    Pokemon(id: 38, name: "ninetales", types: [.fire], pokemonImage: "img_38.jpg"),
    Pokemon(id: 39, name: "jigglypuff", types: [.normal, .fairy], pokemonImage: "img_39.jpg"),
    Pokemon(id: 40, name: "wigglytuff", types: [.normal, .fairy], pokemonImage: "img_40.jpg"),
    Pokemon(id: 41, name: "zubat", types: [.poison, .flying], pokemonImage: "img_41.jpg"),
    Pokemon(id: 42, name: "golbat", types: [.poison, .flying], pokemonImage: "img_42.jpg"),
    Pokemon(id: 43, name: "oddish", types: [.grass, .poison], pokemonImage: "img_43.jpg"),
    Pokemon(id: 44, name: "gloom", types: [.grass, .poison], pokemonImage: "img_44.jpg"),
    Pokemon(id: 45, name: "vileplume", types: [.grass, .poison], pokemonImage: "img_45.jpg"),
    Pokemon(id: 46, name: "paras", types: [.bug, .grass], pokemonImage: "img_46.jpg"),
    Pokemon(id: 47, name: "parasect", types: [.bug, .grass], pokemonImage: "img_47.jpg"),
    Pokemon(id: 48, name: "venonat", types: [.bug, .poison], pokemonImage: "img_48.jpg"),
    Pokemon(id: 49, name: "venomoth", types: [.bug, .poison], pokemonImage: "img_49.jpg"),
    Pokemon(id: 50, name: "diglett", types: [.ground], pokemonImage: "img_50.jpg"),
    Pokemon(id: 51, name: "dugtrio", types: [.ground], pokemonImage: "img_51.jpg"),
    Pokemon(id: 52, name: "meowth", types: [.normal], pokemonImage: "img_52.jpg"),
    Pokemon(id: 53, name: "persian", types: [.normal], pokemonImage: "img_53.jpg"),
    Pokemon(id: 54, name: "psyduck", types: [.water], pokemonImage: "img_54.jpg"),
    Pokemon(id: 55, name: "golduck", types: [.water], pokemonImage: "img_55.jpg"),
    Pokemon(id: 56, name: "mankey", types: [.fighting], pokemonImage: "img_56.jpg"),
    Pokemon(id: 57, name: "primeape", types: [.fighting], pokemonImage: "img_57.jpg"),
    Pokemon(id: 58, name: "growlithe", types: [.fire], pokemonImage: "img_58.jpg"),
    Pokemon(id: 59, name: "arcanine", types: [.fire], pokemonImage: "img_59.jpg"),
    Pokemon(id: 60, name: "poliwag", types: [.water], pokemonImage: "img_60.jpg"),
    Pokemon(id: 61, name: "poliwhirl", types: [.water], pokemonImage: "img_61.jpg"),
    Pokemon(id: 62, name: "poliwrath", types: [.water, .fighting], pokemonImage: "img_62.jpg"),
    Pokemon(id: 63, name: "abra", types: [.psychic], pokemonImage: "img_63.jpg"),
    Pokemon(id: 64, name: "kadabra", types: [.psychic], pokemonImage: "img_64.jpg"),
    Pokemon(id: 65, name: "alakazam", types: [.psychic], pokemonImage: "img_65.jpg"),
    Pokemon(id: 66, name: "machop", types: [.fighting], pokemonImage: "img_66.jpg"),
    Pokemon(id: 67, name: "machoke", types: [.fighting], pokemonImage: "img_67.jpg"),
    Pokemon(id: 68, name: "machamp", types: [.fighting], pokemonImage: "img_68.jpg"),
    Pokemon(id: 69, name: "bellsprout", types: [.grass, .poison], pokemonImage: "img_69.jpg"),
    Pokemon(id: 70, name: "weepinbell", types: [.grass, .poison], pokemonImage: "img_70.jpg"),
    Pokemon(id: 71, name: "victreebel", types: [.grass, .poison], pokemonImage: "img_71.jpg"),
    Pokemon(id: 72, name: "tentacool", types: [.water, .poison], pokemonImage: "img_72.jpg"),
    Pokemon(id: 73, name: "tentacruel", types: [.water, .poison], pokemonImage: "img_73.jpg"),
    Pokemon(id: 74, name: "geodude", types: [.rock, .ground], pokemonImage: "img_74.jpg"),
    Pokemon(id: 75, name: "graveler", types: [.rock, .ground], pokemonImage: "img_75.jpg"),
    Pokemon(id: 76, name: "golem", types: [.rock, .ground], pokemonImage: "img_76.jpg"),
    Pokemon(id: 77, name: "ponyta", types: [.fire], pokemonImage: "img_77.jpg"),
    Pokemon(id: 78, name: "rapidash", types: [.fire], pokemonImage: "img_78.jpg"),
    Pokemon(id: 79, name: "slowpoke", types: [.water, .psychic], pokemonImage: "img_79.jpg"),
    Pokemon(id: 80, name: "slowbro", types: [.water, .psychic], pokemonImage: "img_80.jpg"),
    Pokemon(id: 81, name: "magnemite", types: [.electric, .steel], pokemonImage: "img_81.jpg"),
    Pokemon(id: 82, name: "magneton", types: [.electric, .steel], pokemonImage: "img_82.jpg"),
    Pokemon(id: 83, name: "farfetchd", types: [.normal, .flying], pokemonImage: "img_83.jpg"),
    Pokemon(id: 84, name: "doduo", types: [.normal, .flying], pokemonImage: "img_84.jpg"),
    Pokemon(id: 85, name: "dodrio", types: [.normal, .flying], pokemonImage: "img_85.jpg"),
    Pokemon(id: 86, name: "seel", types: [.water], pokemonImage: "img_86.jpg"),
    Pokemon(id: 87, name: "dewgong", types: [.water, .ice], pokemonImage: "img_87.jpg"),
    Pokemon(id: 88, name: "grimer", types: [.poison], pokemonImage: "img_88.jpg"),
    Pokemon(id: 89, name: "muk", types: [.poison], pokemonImage: "img_89.jpg"),
    Pokemon(id: 90, name: "shellder", types: [.water], pokemonImage: "img_90.jpg"),
    Pokemon(id: 91, name: "cloyster", types: [.water, .ice], pokemonImage: "img_91.jpg"),
    Pokemon(id: 92, name: "gastly", types: [.ghost, .poison], pokemonImage: "img_92.jpg"),
    Pokemon(id: 93, name: "haunter", types: [.ghost, .poison], pokemonImage: "img_93.jpg"),
    Pokemon(id: 94, name: "gengar", types: [.ghost, .poison], pokemonImage: "img_94.jpg"),
    Pokemon(id: 95, name: "onix", types: [.rock, .ground], pokemonImage: "img_95.jpg"),
    Pokemon(id: 96, name: "drowzee", types: [.psychic], pokemonImage: "img_96.jpg"),
    Pokemon(id: 97, name: "hypno", types: [.psychic], pokemonImage: "img_97.jpg"),
    Pokemon(id: 98, name: "krabby", types: [.water], pokemonImage: "img_98.jpg"),
    Pokemon(id: 99, name: "kingler", types: [.water], pokemonImage: "img_99.jpg"),
    Pokemon(id: 100, name: "voltorb", types: [.electric], pokemonImage: "img_100.jpg"),
    Pokemon(id: 101, name: "electrode", types: [.electric], pokemonImage: "img_101.jpg"),
    Pokemon(id: 102, name: "exeggcute", types: [.grass, .psychic], pokemonImage: "img_102.jpg"),
    Pokemon(id: 103, name: "exeggutor", types: [.grass, .psychic], pokemonImage: "img_103.jpg"),
    Pokemon(id: 104, name: "cubone", types: [.ground], pokemonImage: "img_104.jpg"),
    Pokemon(id: 105, name: "marowak", types: [.ground], pokemonImage: "img_105.jpg"),
    Pokemon(id: 106, name: "hitmonlee", types: [.fighting], pokemonImage: "img_106.jpg"),
    Pokemon(id: 107, name: "hitmonchan", types: [.fighting], pokemonImage: "img_107.jpg"),
    Pokemon(id: 108, name: "lickitung", types: [.normal], pokemonImage: "img_108.jpg"),
    Pokemon(id: 109, name: "koffing", types: [.poison], pokemonImage: "img_109.jpg"),
    Pokemon(id: 110, name: "weezing", types: [.poison], pokemonImage: "img_110.jpg"),
    Pokemon(id: 111, name: "rhyhorn", types: [.ground, .rock], pokemonImage: "img_111.jpg"),
    Pokemon(id: 112, name: "rhydon", types: [.ground, .rock], pokemonImage: "img_112.jpg"),
    Pokemon(id: 113, name: "chansey", types: [.normal], pokemonImage: "img_113.jpg"),
    Pokemon(id: 114, name: "tangela", types: [.grass], pokemonImage: "img_114.jpg"),
    Pokemon(id: 115, name: "kangaskhan", types: [.normal], pokemonImage: "img_115.jpg"),
    Pokemon(id: 116, name: "horsea", types: [.water], pokemonImage: "img_116.jpg"),
    Pokemon(id: 117, name: "seadra", types: [.water], pokemonImage: "img_117.jpg"),
    Pokemon(id: 118, name: "goldeen", types: [.water], pokemonImage: "img_118.jpg"),
    Pokemon(id: 119, name: "seaking", types: [.water], pokemonImage: "img_119.jpg"),
    Pokemon(id: 120, name: "staryu", types: [.water], pokemonImage: "img_120.jpg"),
    Pokemon(id: 121, name: "starmie", types: [.water, .psychic], pokemonImage: "img_121.jpg"),
    Pokemon(id: 122, name: "mr-mime", types: [.psychic, .fairy], pokemonImage: "img_122.jpg"),
    Pokemon(id: 123, name: "scyther", types: [.bug, .flying], pokemonImage: "img_123.jpg"),
    Pokemon(id: 124, name: "jynx", types: [.ice, .psychic], pokemonImage: "img_124.jpg"),
    Pokemon(id: 125, name: "electabuzz", types: [.electric], pokemonImage: "img_125.jpg"),
    Pokemon(id: 126, name: "magmar", types: [.fire], pokemonImage: "img_126.jpg"),
    Pokemon(id: 127, name: "pinsir", types: [.bug], pokemonImage: "img_127.jpg"),
    Pokemon(id: 128, name: "tauros", types: [.normal], pokemonImage: "img_128.jpg"),
    Pokemon(id: 129, name: "magikarp", types: [.water], pokemonImage: "img_129.jpg"),
    Pokemon(id: 130, name: "gyarados", types: [.water, .flying], pokemonImage: "img_130.jpg"),
    Pokemon(id: 131, name: "lapras", types: [.water, .ice], pokemonImage: "img_131.jpg"),
    Pokemon(id: 132, name: "ditto", types: [.normal], pokemonImage: "img_132.jpg"),
    Pokemon(id: 133, name: "eevee", types: [.normal], pokemonImage: "img_133.jpg"),
    Pokemon(id: 134, name: "vaporeon", types: [.water], pokemonImage: "img_134.jpg"),
    Pokemon(id: 135, name: "jolteon", types: [.electric], pokemonImage: "img_135.jpg"),
    Pokemon(id: 136, name: "flareon", types: [.fire], pokemonImage: "img_136.jpg"),
    Pokemon(id: 137, name: "porygon", types: [.normal], pokemonImage: "img_137.jpg"),
    Pokemon(id: 138, name: "omanyte", types: [.rock, .water], pokemonImage: "img_138.jpg"),
    Pokemon(id: 139, name: "omastar", types: [.rock, .water], pokemonImage: "img_139.jpg"),
    Pokemon(id: 140, name: "kabuto", types: [.rock, .water], pokemonImage: "img_140.jpg"),
    Pokemon(id: 141, name: "kabutops", types: [.rock, .water], pokemonImage: "img_141.jpg"),
    Pokemon(id: 142, name: "aerodactyl", types: [.rock, .flying], pokemonImage: "img_142.jpg"),
    Pokemon(id: 143, name: "snorlax", types: [.normal], pokemonImage: "img_143.jpg"),
    Pokemon(id: 144, name: "articuno", types: [.ice, .flying], pokemonImage: "img_144.jpg"),
    Pokemon(id: 145, name: "zapdos", types: [.electric, .flying], pokemonImage: "img_145.jpg"),
    Pokemon(id: 146, name: "moltres", types: [.fire, .flying], pokemonImage: "img_146.jpg"),
    Pokemon(id: 147, name: "dratini", types: [.dragon], pokemonImage: "img_147.jpg"),
    Pokemon(id: 148, name: "dragonair", types: [.dragon], pokemonImage: "img_148.jpg"),
    Pokemon(id: 149, name: "dragonite", types: [.dragon, .flying], pokemonImage: "img_149.jpg"),
    Pokemon(id: 150, name: "mewtwo", types: [.psychic], pokemonImage: "img_150.jpg"),
    Pokemon(id: 151, name: "mew", types: [.psychic], pokemonImage: "img_151.jpg")

]

