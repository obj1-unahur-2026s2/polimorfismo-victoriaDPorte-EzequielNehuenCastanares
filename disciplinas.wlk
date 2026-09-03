import atletas.*

object tenis {
    var entrenadoresActuales = 4

    method presupuestoDisciplina(atleta){
        return 200 + 3*atleta.cantidadDeInvitados()
    }

    method entrenadores(){
        return entrenadoresActuales
    }

    method cambiarEntrenadores(cantidad){
        entrenadoresActuales = 1.max(cantidad)
    }
}

object judo {

    method entrenadores(){
        return 2
    }

    method presupuestoDisciplina(atleta){
        return 120 * comiteOlimpico.medallasDeJudoGanadas()
    }
}

object hockey {

}