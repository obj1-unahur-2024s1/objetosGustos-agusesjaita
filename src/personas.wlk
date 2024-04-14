import objetos.*

object rosa {
	method leGusta(objeto) {
		return objeto.peso() <= 2000
	}
}

object estefania {
	method leGusta(objeto) {
		return objeto.color() == "rojo" or 
		objeto.color() == "verde" or
		objeto.color() == "naranja"
	}
}

object luisa {
	method leGusta(objeto) {
		return objeto.material() == "cobre" or 
		objeto.material() == "vidrio"
	}
}

object juan {
	method leGusta(objeto) {
		return objeto.peso().between(1200, 1800) or
		objeto.color() == "celeste" or
		objeto.color() == "pardo"
	}
}

