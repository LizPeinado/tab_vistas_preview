//
//  hogar_pantalla.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/6/26.
//

import SwiftUI

struct Biografia: View {
    var body: some View {
        HStack{
            Text("KK Slider")
        }
        .frame(maxHeight: 100)
        .font(Font.system(size: 30))
        .padding(50)
        .font(.title)
        .background(Color.fondoVerdecito)
        VStack{
            Spacer()
            
            Image("KK_Slider")
            Spacer()
            
            Text("Perrito que toca guitarra")
            .font(Font.system(size: 25))
            Text("La primera aparición de Totakeke (conocido en inglés como K.K. Slider) en la franquicia fue en el juego original Dobutsu no Mori (lanzado en Japón en 2001 para Nintendo 64) y su versión internacional Animal Crossing (2002 para Nintendo GameCube).")
        }
        .padding(30)
    }
}

#Preview {
    Biografia()
}
