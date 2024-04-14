object remera {
	method color() {
		return "rojo"
	}
	
	method material() {
		return "lino"
	}
	
	method peso() {
		return 800
	}
}

object pelota {
	method color() {
		return "pardo"
	}
	
	method material() {
		return "cuero"
	}
	
	method peso() {
		return 1300
	}	
}

object biblioteca {
	method color() {
		return "verde"
	}
	
	method material() {
		return "madera"
	}
	
	method peso() {
		return 8000
	}	
}

object muneco {
	var cantidad
	
	method asignarPeso(gramos) {
		cantidad = gramos
	}
	
	method color() {
		return "celeste"
	}
	
	method material() {
		return "vidrio"
	}
	
	method peso() {
		return cantidad
	}
	
}

object placa {
	var color
	var cantidad

	method asignarColor(apariencia) {
		color = apariencia
	}
	
	method asignarPeso(gramos) {
		cantidad = gramos
	}
	
	method color() {
		return color
	}
	
	method material() {
		return "cobre"
	}
	
	method peso() {
		return cantidad
	}	
}

object arito {
	
	method color() {
		return "celeste"
	}
	
	method material() {
		return "cobre"
	}
	
	method peso() {
		return 180
	}
}

object banquito {
	var color = "naranja"
	
	method color() {
		return color
	}
	
	method color(apariencia) {
		color = apariencia
	}
	
	method material() {
		return "madera"
	}
	
	method peso() {
		return 1700
	}
}

object cajita {
	var objetoEnLaCaja
	
	method ponerObjetoEnLaCaja(objeto) {
		objetoEnLaCaja = objeto
	}
	
	method color() {
		return "rojo"
	}
	
	method peso() {
		return 400 + objetoEnLaCaja.peso()
	}
	
	method material() {
		return "cobre"
	}
}