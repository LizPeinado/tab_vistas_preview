//
//  mensaje.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/6/26.
//
import Foundation

struct Mensaje: Identifiable{
    var id = UUID()
    
    var remitente: String?
    var receptor: String?
    
    var cuerpo: String
}
