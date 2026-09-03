import atletas.*

object raqueta {
    method costoElemento(atleta){
        return 400.min(15 * atleta.edad())
    }
}

object judogi {
    method costoElemento(atleta){
        return 200.max(1.5*atleta.altura())
    }
}

object stick {

}