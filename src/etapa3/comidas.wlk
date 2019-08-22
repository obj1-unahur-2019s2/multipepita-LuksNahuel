
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
	var estaMojado
	method mojarse() {estaMojado = 15}
	method secarse() {estaMojado = 20}
	method energiaPorGramo() {
		return estaMojado
		}
}
object canelones {
	var base = 20
	method ponerSalsa() {base += 5}
	method sacarSalsa() {base -= 5}
	method ponerQueso() {base += 7}
	method sacarQueso() {base -= 7}
	method energiaPorGramo() {return base}
}