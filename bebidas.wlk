object tito {
  const peso = 70
  var rendimiento = 100
  method rendimiento() = rendimiento
  method consumir(cantidad , bebida){
    rendimiento = rendimiento * bebida.rendimiento(cantidad)
  }
  method velocidad(){
    return (490 * rendimiento) / peso
  }
}


object whisky {
    method rendimiento(cmCubicos){
    return 0.9 ** cmCubicos
  }
}


object terere {
  method rendimiento(cmCubicos){
   return (1).max(0.1 * cmCubicos)
  }
}


object cianuro {
  method rendimiento(cmCubicos){
    return 0
  }
}