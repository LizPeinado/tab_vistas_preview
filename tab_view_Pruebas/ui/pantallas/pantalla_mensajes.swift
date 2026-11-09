//
//  pantalla_mensajes.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct MensajesPanntalla: View {
    let mensajes: [Mensaje]
    
    var body: some View {
        ScrollView(.vertical){
            LazyVStack{
                ForEach(mensajes) { mensaje in
                    MensajeVista(mensaje: mensaje)
                }
            }
        }
        .background(Color(.fondoVerdecito))
        
    }
}

#Preview {
    MensajesPanntalla(
        mensajes: ConversacionesFalsas[0].mensajes
    )
}
