import comidas.*

object pepon {
	// aca falta un atributo
	var energia = 0
	method energia() {
		return energia
	}
	method comer(cosa, cuanto) { 
		energia += (cosa.energiaPorGramo() * cuanto) / 2
	}  // implementar
	method volar(kms) {
		energia -= (kms * 0.5) + 1
	}           // implementar
	method haceLoQueQuieras() {
		self.volar(1)
	}   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos

object pipa {
	var cantidadDeKms = 0
	var cantidadDeGramos = 0
	method comer(cosa, gramos) {
		cantidadDeGramos += cosa.energiaPorGramo() * gramos
	}
	method volar(kms) {
		cantidadDeKms += kms + 10
	}
	method kmsRecorridos() {
		return cantidadDeKms
	}
	method gramosIngeridos() {
		return cantidadDeGramos
	}
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
