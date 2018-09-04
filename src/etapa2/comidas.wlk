
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
	var tieneSalsa = false
	var tieneQueso = false
	
	method ponerSalsa(){
		tieneSalsa = true
	}
	method ponerQueso(){
		tieneQueso = true
	}
	method sacarSalsa(){
		tieneSalsa = false
	}
	method sacarQueso(){
		tieneQueso = false
	}
	method energiaPorGramo(){
		if(tieneSalsa and tieneQueso){ 
			return 32
		}
		else if(tieneSalsa and not tieneQueso){
			return 25
		}
		else if (not tieneSalsa and tieneQueso){
			return 27
		}
		else   {return energia }
		}

	
}