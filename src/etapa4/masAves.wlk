import comidas.*
import roque.*
import pepita.*


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
	method kmsRecorridos() {
		
	}
	method gramosIngeridos(){
		
	}
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos

object pipa {
	
	var totalRecorrido = 0
	var gramosTotales = 0
	var property energia = 0
	
	method volar(kms) { 
		energia -= (kms /2) + 1 
		totalRecorrido +=kms  
	}	
	
	method comer(cosa, gramos) { 
		 energia += cosa.energiaPorGramo() * gramos
		 gramosTotales +=gramos  
		 
	}// implementar
	
	 
	method haceLoQueQuieras() { 
		
	}   // implementar

	method kmsRecorridos() {
		return totalRecorrido
	}
	
	method gramosIngeridos(){
		return gramosTotales
	}
}



	
	

