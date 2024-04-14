import personas.*
import objetos.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	
	method ponerEnMostrador(objeto) {
		objetoEnMostrador = objeto
	}
	
	method ponerEnVidriera(objeto) {
		objetoEnVidriera = objeto
	}
	
	method esBrillante() {
		return objetoEnVidriera.material() == "vidrio" or objetoEnVidriera.material() == "vidrio" and
		objetoEnMostrador.material() == "cobre" or objetoEnMostrador.material() == "vidrio"
	}
	
	method esMonocromatico() {
		return objetoEnVidriera.color() == objetoEnMostrador.color()
	}
	
	method esDesequilibrado() {
		return objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	
	method tieneAlgoDeColor(color) {
		return objetoEnMostrador.color() == color or objetoEnVidriera.color() == color
	}
	
	method puedeMejorar() {
		return self.esMonocromatico() or self.esDesequilibrado()
	}
	
	method puedeOfrecerleAlgoA(persona){
        return persona.leGusta(objetoEnVidriera) or persona.leGusta(objetoEnMostrador)
	}
}
