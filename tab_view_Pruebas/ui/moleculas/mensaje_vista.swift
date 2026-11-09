//
//  mensaje_vista.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct MensajeVista: View {
    let mensaje: Mensaje
    
    var body: some View {
            Text("Remitente: \(mensaje.remitente ?? "EROOR 404 User not found")")
            .frame(height: 40)
            .background(Color.rosaRojo)
            .foregroundStyle(Color.white)
            .cornerRadius(50)
            .bold()
            
            Text("Receptor: \(mensaje.receptor ?? "EROOR 404 User not found")")
            .frame(height: 40)
            .background(Color.rosaRojo)
            .foregroundStyle(Color.white)
            .cornerRadius(50)
            .bold()
            
            Text(mensaje.cuerpo)
            .frame(width: 300, height: 80)
            .background(Color.cremita)
            .cornerRadius(50)
        
    }
}

#Preview {
    MensajeVista(mensaje: Mensaje(remitente: nil, receptor: "K ace", cuerpo: "No c"))
}
