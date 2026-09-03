import disciplinas.*
import elementos.*

object victoria {
    var edadActual = 23
    var alturaActual = 170
    var disciplinaActual = tenis
    var elementoActual = raqueta
    var cantidadInvitados = 5

    method elemento(){
        return elementoActual
    }
    method edad(){
        return edadActual
    }

    method cumplirAnios(){
        edadActual += 1
    }

    method altura(){
        return alturaActual
    }

    method cambiarAltura(altura){
        alturaActual = altura
    }

    method disciplina(){
        return disciplinaActual
    }

    method cambiarDisciplina(disciplina){
        disciplinaActual = disciplina
    }

    method cambiarElemento(elemento){
        elementoActual = elemento
    }

    method presupuestoPropio(){
        return (self.disciplina().entrenadores() * comiteOlimpico.valorPorEntrenador()) + self.elemento().costoElemento(self)
    }

    method presupuesto() {
        return self.presupuestoPropio() + self.disciplina().presupuestoDisciplina(self)
    }

    method cantidadDeInvitados(){
        return cantidadInvitados
    }

    method cambiarCantidadDeInvitados(cantidad){
        cantidadInvitados = cantidad
    }

}

object comiteOlimpico {
    var cantidadDeMedallas = 1
    var valorEntrenador = 10

    method medallasDeJudoGanadas(){
        return cantidadDeMedallas
    }

    method sumarUnaMedallaDeJudoGanada(){
        cantidadDeMedallas += 1
    }

    method valorPorEntrenador(){
        return valorEntrenador
    }

    method cambiarValorEntrenador(valor){
        valorEntrenador = valor
    }
}