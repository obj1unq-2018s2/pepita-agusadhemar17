object pepon {
	var energia = 0
	method energia() { 
		return energia
	}
	method comer(cosa, gramos) { 
		energia += cosa.energiaPorGramo()/2 * gramos 
	}
	// implementar
	
	method volar(kms) { 
		energia -= (kms /2) + 1  
	}// implementar
	
	method haceLoQueQuieras() { 
		self.volar(1)
	}   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos

object pipa {
	var kaka = 0
	var gramosTotales = 0
	method comer(cosa, gramos) { 
		 gramosTotales +=gramos  
		 
	}// implementar
	
	method volar(kms) { 
		kaka +=kms   
	}
	method haceLoQueQuieras() { 
		
	}   // implementar

	method kmsRecorridos() {
		return kaka
	}
	method gramosIngeridos(){
		return gramosTotales
	}
}

//lograr que Roque pueda por momentos entrenar a Pepita y en otros a Pepón o Pipa.
	//
	
	

