import comidas.*

object pepon {
	var energia = 0
	method energia() {
		return energia
	}
	method comer(cosa, cuanto) { 
		energia += (cosa.energiaPorGramo() * cuanto) / 2
	}  
	method volar(kms) {
		energia -= (kms * 0.5) + 1
	}  
	method haceLoQueQuieras() {
		self.volar(1)
	}  
}

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
	method haceLoQueQuieras() { } 
}
