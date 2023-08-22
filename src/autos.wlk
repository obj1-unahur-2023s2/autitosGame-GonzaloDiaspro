import wollok.game.*

object laMaquinola {
	var image = "autitoVerde.png"
	var position 
	
	method image() = image
	method position(unaPosicion){
		position = unaPosicion
	}
	method position() = position
	method arriba() {
		position = position.up(1)
	}
	method abajo() {
		position = position.down(1)
	}
	method izquierda() {
		position = position.left(1)
	}
	method derecha() {
		if(position.x() == game.width() - 1){
			position = game.at(0, position.y())
		}else{
			position = position.right(1)
		}
		
	}
}

object levantaNenas{
	var image = "autitoAzul.png"
	var position 
	
	method image() = image
	method position(unaPosicion){
		position = unaPosicion
	}
	method position() = position
}