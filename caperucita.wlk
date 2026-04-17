
object caperucita {
    var pesoCape = 60
    var cantidadManzanas = 6
    method peso() = pesoCape + (cantidadManzanas*0.2)
   
 }

object canasta{
   method cantidadMaxima = 6
}

object manzana{
  method peso() = 0.2
}


object abuelita {
  method peso() = 50

  }


object cazador {
  method peso() = 80
  method disparar(unLobo){
      unLobo.crisis()
  }


}