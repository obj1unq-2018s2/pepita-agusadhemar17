import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { 
		return energia
	}
	method comer(cosa, gramos) { 
		energia += cosa.energiaPorGramo() * gramos
	}
	method volar(kms) { 
		energia -= kms + 10
	}
	
	// metodos nuevos
	method estaDebil() { 
		return self.energia() <50
	}	
		  // implementar
		  
	method estaFeliz() { 
		return self.energia().between(500, 1000)
	 // implementar
	}
	
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { 
			cuanto += 10
		}
		if (energia % 20 == 0) { 
			cuanto += 15
		}
		return cuanto
	}
	//cuantoQuiereVolar(), que es el resultado de la siguiente cuenta. 
//De base, quiere volar (energía / 5) kilómetros, p.ej., si tiene 120 de energía,
// quiere volar 24 kilómetros.
//Sobre esta base, considerar los siguientes agregados:
//Si la energía está entre 300 y 400 joules, entonces sumar 10 kilómetros.
//Si la energía es múltiplo de 20, entonces sumar 15 kilómetros.
//Por ejemplo, si la energía de Pepita es de 340 joules, entonces quiere volar 
//  68 + 10 + 15 = 93 kilómetros.
//Se puede probar este caso sobre un REPL recién lanzado darle de comer 85 a Pepita, 
//así la energía queda en 340.
//
//Nota 
//Para saber si un número n es múltiplo de 20 hacer:
//n % 20 == 0
//Probarlo en el REPL, p.ej. poner 35 % 20, 40 % 20; probar con otros valores
	
	method salirAComer() {
		self.volar(5)
		self.comer(alpiste,80)
		self.volar(5)		// "self" es una referencia al objeto que recibe el mensaje
		// ... completar este metodo con las otra acciones sobre self
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			self.comer(alpiste, 20)// completar
		} else if (self.estaFeliz()){
			self.volar(8)
		}
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
//		else if (... otra condicion ...) {
//			
//		} else {
//			
//		}
	}
}