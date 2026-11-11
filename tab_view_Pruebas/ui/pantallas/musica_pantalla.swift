//
//  musica_pantalla.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/11/26.
//

import SwiftUI

struct Musica: View {
    var body: some View {
        VStack {
            Text("KK Love Song")
            .frame(maxHeight: 100)
            .font(Font.system(size: 30))
            .padding(50)
            .font(.title)
            .foregroundStyle(Color.rosaRojo)
            
            HStack {
                Image("KK_LoveSong").frame(width: 280, height: 380)
            }
            HStack{
                HStack{
                    Spacer()
                    Button{
                        print("Anterior")
                    } label: {
                        Image(systemName: "backward.fill")
                    }
                    Spacer()
                    Button{
                        print("Play")
                    } label: {
                        Image(systemName: "play.fill")
                    }
                    Spacer()
                    Button{
                        print("Siguiente")
                    } label: {
                        Image(systemName: "forward.fill")
                    }
                    Spacer()
                }
                .font(Font.system(size: 70))
                .foregroundStyle(Color.rosaRojo)
            }
            .frame(width: 380, height: 200)
            .background(Color.white)
            .cornerRadius(20)
            .padding(50)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.fondoVerdecito)
    }
}

#Preview {
    Musica()
}
