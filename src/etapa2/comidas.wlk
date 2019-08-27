object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
	method energiaPorGramo() { return 9 }
}

// despues, agregar mijo y canelones
object mijo {
	var estaMojado = false
	method mojarse() {estaMojado = true}
	method secarse() {estaMojado = false}
	method energiaPorGramo() {
		if(estaMojado){
			return 15 
		} else {
			return 20
		}
	}
}

object canelones {
	/*var tieneSalsa = false
	var tieneQueso = false
	method ponerSalsa() {tieneSalsa = true}
	method sacarSalsa() {tieneSalsa = false}
	method ponerQueso() {tieneQueso = true}
	method sacarQueso() {tieneQueso = false}
	method energiaPorGramo() {
		if(tieneSalsa && tieneQueso) {
			return 32
		} else if(tieneSalsa) {
			return 25
		} else if(tieneQueso) {
			return 27
		} else {
			return 20
		}
	}*/
	var tieneSalsa = false
	var tieneQueso = false
	method ponerSalsa() { tieneSalsa = true }
	method sacarSalsa() { tieneSalsa = false }
	method ponerQueso() { tieneQueso = true }
	method sacarQueso() { tieneQueso = false }
	method energiaPorGramo() {
		var energia = 20
		if(tieneSalsa) {
			energia +=  5
		}
		if(tieneQueso) {
			energia += 7
		}
		return energia
	}
}