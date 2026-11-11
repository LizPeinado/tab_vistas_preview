//
//  tab_view_pruebasApp.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/6/26.
//

import SwiftUI

@main
struct tab_view_pruebasApp: App {
    @State var control_mensajes = MensajesControl()
    
    var body: some Scene {
        WindowGroup {
            ControlHogarVista()
                .environment(control_mensajes)
        }
    }
}

#Preview {
    ControlHogarVista()
        .environment(MensajesControl())
}
