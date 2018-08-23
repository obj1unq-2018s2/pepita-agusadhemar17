
object bigMac {
	method energiaPorGramo() { 
		return 2
	}
}
object alpiste {
	method energiaPorGramo() { 
		return 4  // completar
	}
}
object mondongo {
	method energiaPorGramo() { 
		return 100
	}
}
/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { 
		return 20  // completar
	}
}
/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { 
		return 9 // completar
	}
}

// despues, agregar mijo y canelones

object mijo {
	var energia = 0
	method energiaPorGramo() { 
		return energia // completar
	}
	method mojarse(){
		energia = 15
	}
	method secarse(){
		energia =20
	}
}

object canelones {
	var energia = 20
	method energiaPorGramo(){
		return energia
	}
	method ponerSalsa(){
		energia += 5
	}
	method sacarSalsa(){
		energia -=5
	}
	method ponerQueso(){
		energia+=7
	}
	method sacarQueso(){
		energia-=7
	}
}