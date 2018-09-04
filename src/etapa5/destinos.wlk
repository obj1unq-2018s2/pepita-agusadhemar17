import pepita.*

 
object patagonia {
	method energiaSuma (){
		return 30
	} 
		
}

object sierrasCordobesas {
	method energiaSuma (){
		return 70
	}
	
}

object temporada {
	var property esTemporadaAlta=false
	
	method energiaSuma(){
		return if(esTemporadaAlta) -20 else 80
				//esTemporadaAlta = false
			
	}
	
}
object mdq {
	var property esTemporadaAlta = false
	
	method energiaSuma(){
		return if (esTemporadaAlta) -20 else 80
		
	}
	
}

object noroeste{
	var property esTemporadaAlta=false
	var ave = pepita 
	method energiaSuma(){
		return ave.energia() * 0.1
	}
}
