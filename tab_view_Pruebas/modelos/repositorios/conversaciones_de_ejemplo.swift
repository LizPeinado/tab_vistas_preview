//
//  conversaciones_de_ejemplo.swift
//  tab_view_Pruebas
//
//  Created by alumno on 11/6/26.
//

/*let ConversacionesFalsas = [
    Conversacion(remitente: String, receptor: String, mensajes: [
            Mensaje(remitente: String?, receptor: String?, cuerpo: String)
        ]
    ),
]*/


let ConversacionesFalsas = [
    // 1. Benito (Cranky) intentando sonar misterioso
    Conversacion(
        remitente: "Benito",
        receptor: "Aldecano",
        mensajes: [
            Mensaje(remitente: "Benito", receptor: "Aldecano", cuerpo: "¿Sabías que el viento habla por las noches, chas-chas?"),
            Mensaje(remitente: "Aldecano", receptor: "Benito", cuerpo: "¿Eh? ¿Qué te dijo?"),
            Mensaje(remitente: "Benito", receptor: "Aldecano", cuerpo: "Que me meta a casa porque hace frío. ¡Pero yo decido cuándo hace frío, chas-chas!"),
            Mensaje(remitente: "Aldecano", receptor: "Benito", cuerpo: "Ah... buena recomendación del viento, la verdad.")
        ]
    ),
    
    // 2. Candela (Peppy) obsesionada con el pop
    Conversacion(
        remitente: "Candela",
        receptor: "Aldecano",
        mensajes: [
            Mensaje(remitente: "Candela", receptor: "Aldecano", cuerpo: "¡Oye, oye, oye! ¡OM-G! 🎤✨"),
            Mensaje(remitente: "Candela", receptor: "Aldecano", cuerpo: "¿Has pensado cuál sería nuestra pose secreta cuando seamos estrellas mundiales?"),
            Mensaje(remitente: "Aldecano", receptor: "Candela", cuerpo: "Mmm... ¿levantar las manos sosteniendo una manzana?"),
            Mensaje(remitente: "Candela", receptor: "Aldecano", cuerpo: "¡¡GENIAL!! ¡Y con purpurina volando de fondo! ¡Te amo, o sea, amo tu mente!")
        ]
    ),
    
    // 3. Narciso (Smug) hablando de su elegancia
    Conversacion(
        remitente: "Narciso",
        receptor: "Aldecano",
        mensajes: [
            Mensaje(remitente: "Narciso", receptor: "Aldecano", cuerpo: "Dime la verdad, guá... ¿Esta bufanda de seda francesa resalta la profundidad de mi mirada melancólica?"),
            Mensaje(remitente: "Aldecano", receptor: "Narciso", cuerpo: "Te ves bien, Narciso. Aunque te la pusiste al revés."),
            Mensaje(remitente: "Narciso", receptor: "Aldecano", cuerpo: "¡Ajá! Justo lo que planeaba. El verdadero estilo vanguardista desafía la lógica, guá.")
        ]
    ),
    
    // 4. Norma (Normal) y un dilema de repostería
    Conversacion(
        remitente: "Norma",
        receptor: "Aldecano",
        mensajes: [
            Mensaje(remitente: "Norma", receptor: "Aldecano", cuerpo: "Hola, tesoro. Oye, una pregunta rápida... 🐮"),
            Mensaje(remitente: "Norma", receptor: "Aldecano", cuerpo: "¿Se supone que a las galletas de nabos se les echa mantequilla o lágrimas de emoción? Es que la receta está borrosa."),
            Mensaje(remitente: "Aldecano", receptor: "Norma", cuerpo: "¡Mantequilla! Definitivamente mantequilla."),
            Mensaje(remitente: "Norma", receptor: "Aldecano", cuerpo: "Oh, menos mal. ¡Menos mal que te pregunté antes de llorar sobre la masa! 😅")
        ]
    )
]
