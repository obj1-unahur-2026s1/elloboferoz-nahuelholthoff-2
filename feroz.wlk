import caperucita.*

object feroz {
    var peso = 10
    method estaSaludable(){
        peso >= 20 and peso <= 150
    } 

    method peso(unPeso){
        peso = unPeso  

    }

    method cambiarpeso(unidades){
        peso = peso + unidades
    }

    method crisis(){
        peso = 10
    }

    method comer(unPersonaje) {
        self.cambiarpeso(unPersonaje.peso()*0.1)
    }

    method correr(){
        self.cambiarpeso(-1)
    }

}

