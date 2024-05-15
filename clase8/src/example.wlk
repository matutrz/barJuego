// x = new nombreClase()

class Vaso {
	
	var contenido = 100.min(0)
	
	method rellenar() { 
		contenido = contenido + 100
	}
	
	method vaciar() { 
		contenido = 0.max(contenido - 100)
	}
	
	method beber() {
		contenido = contenido - 25
	}
	
	method contenido() {
		 return contenido
	}
}