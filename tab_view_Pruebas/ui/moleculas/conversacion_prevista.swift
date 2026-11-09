//
//  conversacion_prevista.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct ConversacionPrevista: View {
    let conversacion: Conversacion
    
    var body: some View{
        VStack{
            Text("Conversacion entre \(conversacion.remitente) y \(conversacion.receptor)")
        }
        .background(Color.blue)
        .padding(15)
    }
}

#Preview{
    ConversacionPrevista(conversacion: ConversacionesFalsas[0])
}
