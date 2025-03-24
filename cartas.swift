import SwiftUI

struct Carta: Identifiable {
    var id = UUID()
    var defImage: String
}

struct CartasView: View {
    let cartaspokemons: [Carta] = [
        Carta(defImage: "IMG_7423"),
        Carta(defImage: "IMG_7424"),
        Carta(defImage: "IMG_7425"),
        Carta(defImage: "IMG_7426"),
        Carta(defImage: "IMG_7427"),
        Carta(defImage: "IMG_7428"),
        Carta(defImage: "IMG_7429"),
        Carta(defImage: "IMG_7430"),
        Carta(defImage: "IMG_7431"),
        Carta(defImage: "IMG_7432"),
        Carta(defImage: "IMG_7433"),
        Carta(defImage: "IMG_7434"),
        Carta(defImage: "IMG_7435"),
        Carta(defImage: "IMG_7436"),
        Carta(defImage: "IMG_7437"),
        Carta(defImage: "IMG_7438"),
        Carta(defImage: "IMG_7439"),
        Carta(defImage: "IMG_7440"),
        Carta(defImage: "IMG_7441"),
        Carta(defImage: "IMG_7442"),
        Carta(defImage: "IMG_7443"),
        Carta(defImage: "IMG_7444"),
        Carta(defImage: "IMG_7445"),
        Carta(defImage: "IMG_7446"),
        Carta(defImage: "IMG_7447"),
        Carta(defImage: "IMG_7448"),
        Carta(defImage: "IMG_7449"),
        Carta(defImage: "IMG_7450"),
        Carta(defImage: "IMG_7451"),
        Carta(defImage: "IMG_7452"),
        Carta(defImage: "IMG_7453"),
        Carta(defImage: "IMG_7454"),
        Carta(defImage: "IMG_7455"),
        Carta(defImage: "IMG_7456"),
        Carta(defImage: "IMG_7457"),
        Carta(defImage: "IMG_7458"),
        Carta(defImage: "IMG_7459"),
        Carta(defImage: "IMG_7460"),
        Carta(defImage: "IMG_7461"),
        Carta(defImage: "IMG_7462"),
        Carta(defImage: "IMG_7463"),
        Carta(defImage: "IMG_7464"),
        Carta(defImage: "IMG_7465"),
        Carta(defImage: "IMG_7466"),
        Carta(defImage: "IMG_7467"),
        Carta(defImage: "IMG_7468"),
        Carta(defImage: "IMG_7469"),
        Carta(defImage: "IMG_7470"),
        Carta(defImage: "IMG_7471"),
        Carta(defImage: "IMG_7472"),
        Carta(defImage: "IMG_7473")
    ]

    var body: some View {
        ScrollView {
            VStack(spacing: 10) {
                ForEach(cartaspokemons) { carta in
//                    Image(carta.defImage)
//                        .resizable()
//                        .scaledToFit()
//                        .frame(height: 200)
//                        .cornerRadius(10)
//                        .shadow(radius: 5)
                }
            }
            .padding()
        }
    }
}

struct CartasView_Previews: PreviewProvider {
    static var previews: some View {
        CartasView()
    }
}
