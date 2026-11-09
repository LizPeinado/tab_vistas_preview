//
//  controlador_mensajes.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/6/26.
//

import SwiftUI

@Observable
class MensajesControl{
    var conversaciones: [Conversacion]
    
    init(){
        conversaciones = ConversacionesFalsas
    }
    
}


