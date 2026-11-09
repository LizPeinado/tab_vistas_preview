//
//  controlador_hogar_vista.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/6/26.
//

import SwiftUI

struct ControlHogarVista: View {
    @Environment(MensajesControl.self) var mensajeria
    
    var body: some View {
        TabView {
            Tab("Crear", systemImage: "numbers.pa"){
                Text("etiqueta")
            }
            
            Tab("Hogar", systemImage: "apple.homekit"){
                Hogar()
            }
            
            Tab("Mensajes", systemImage: "message"){
                ConversacionesControlVista()
            }
            .badge(mensajeria.conversaciones.count)
            
            
            Tab("Configuracion", systemImage: "gear"){
                Configuracion()
            }
        }
    }
}

#Preview {
    ControlHogarVista()
        .environment(MensajesControl())
}
