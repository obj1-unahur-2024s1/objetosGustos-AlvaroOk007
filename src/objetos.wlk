//Objetos de colores

object rojo{
	method esColorFuerte()= true
}
object verde{
	method esColorFuerte()= true
}
object celeste{
	method esColorFuerte()= false
}
object pardo{
	method esColorFuerte()= false
}


//materiales


object madera{
	method esMaterialBrillante()= false
}
object lino{
	method esMaterialBrillante()= false
}
object cuero{
	method esMaterialBrillante()= false
}
object vidrio{
	method esMaterialBrillante()= true
}
object bronce{
	method esMaterialBrillante()= true
}

//Objetos de las cosas

object remera{
	//variables
	var color = rojo
	var material = lino
	var peso = 800
	//metodos
	method esDeColor(){return color}
	method esDeMaterial(){return material}
	method esDePeso(){return peso}
	
}

//Hacer un objeto de cada color y un objeto de cada material
