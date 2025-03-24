import SwiftUI

struct porcentagem: View {
    // quantidade de cada pokemon
    var c1: Int = 9  // Grass
    var c2: Int = 5  // Water
    var c3: Int = 7  // Fire
    var c4: Int = 4  // Electric
    var c5: Int = 2  // Bug
    var c6: Int = 2  // Fairy
    var c7: Int = 8  // Poison
    var c8: Int = 26 // Normal
    var c9: Int = 8  // Flying
    var c10: Int = 1 // Fighting
    var c11: Int = 1 // Psychic
    var c12: Int = 2 // Rock
    var c13: Int = 3 // Ghost
    var c14: Int = 3 // Dragon
    var c15: Int = 4 // Ice
    var c16: Int = 12 // Dark
    var c17: Int = 2 // Steel
    var c18: Int = 1 // Ground

    var body: some View {
        ScrollView {
            VStack {
                let totalCartas = 12 + 22 + 15 + 7 + 12 + 3 + 16 + 26 + 11 + 6 + 10 + 6 + 3 + 3 + 4 + 14 + 2 + 8
                let totalCompletado = c1 + c2 + c3 + c4 + c5 + c6 + c7 + c8 + c9 + c10 + c11 + c12 + c13 + c14 + c15 + c16 + c17 + c18
                
                // Calcular progresso
                let progresso = CGFloat(totalCompletado) / CGFloat(totalCartas)
                
                VStack {
                    // Exibir o círculo de progresso
                    CircleProgressView(progress: progresso)
                        .padding()
                        .frame(maxWidth: .infinity, maxHeight: .infinity) // Para garantir que o círculo esteja centralizado

                    Spacer()

                    // Legenda das cores do círculo (Cinza e Azul)
                    VStack(alignment: .leading, spacing: 10) {
                        ColorLegend(color: .gray.opacity(0.3), label: "O que falta")
                        ColorLegend(color: .blue, label: "Pokemons que você tem")
                    }
                    .padding(.top, 20)
                    .frame(maxWidth: .infinity)
                }
                .frame(maxHeight: .infinity)
                .background(Color.white)
                .edgesIgnoringSafeArea(.all)
            }
        }
    }
}

struct ColorLegend: View {
    var color: Color
    var label: String
    
    var body: some View {
        HStack {
            Circle()
                .fill(color)
                .frame(width: 20, height: 20)
            Text(label)
                .font(.system(size: 16))
        }
    }
}

struct CircleProgressView: View {
    var progress: CGFloat
    var lineWidth: CGFloat = 20

    var body: some View {
        ZStack {
            Circle()
                .stroke(lineWidth: lineWidth)
                .foregroundColor(.gray.opacity(0.3)) // Parte não completada é cinza

            // Círculo de progresso (parte completada)
            Circle()
                .trim(from: 0, to: progress)
                .stroke(style: StrokeStyle(lineWidth: lineWidth, lineCap: .round))
                .foregroundColor(.blue)
                .rotationEffect(.degrees(-90))

            Text("\(Int(progress * 100))%")
                .fontWeight(.bold)
                .font(.system(size: 40))
                .foregroundColor(.blue)
        }
        .frame(width: 250, height: 250) // Tamanho do círculo
    }
}

struct Porcentagem_Previews: PreviewProvider {
    static var previews: some View {
        porcentagem()
    }
}


