import objetos.*
object rosa{
	method leGusta(cosa) = cosa.esDePeso()<=2000
}

object estefania{
	method leGusta(cosa) = cosa.color().startsWith("rojo") or cosa.color().startsWith("verde") 
}
object luisa{
	method leGusta(cosa) = cosa.material().startsWith("cobre") or cosa.material().startsWith("vidrio") 
}
object juan{
	method leGusta(cosa) = not(cosa.color().startsWith("rojo") or cosa.color().startsWith("verde")) or cosa.peso().between(1200,1800)
}
