import pepita.pepita

object patagonia {
	method energia() = return 30
}

object sierrasCordobesas {
	method energia() = return 70
}

object marDelPlata {
	var temporadaAlta = false
	
	method subirTemporada() {
		temporadaAlta = true
	}
	method bajarTemporada() {
		temporadaAlta = false
	}
	method energia() {
		if(temporadaAlta) {
			return -20
		} else {
			return 80
		}
	}
}

object noroeste {
	var visita
	
	method quienMeVisita(ave) {
		visita = ave
	}
	method energia() {
		return visita.energia() * 0.1
	}
}