import wollok.game.*

class VisualObject {
	
	var property position = game.at(0,0)
	method image() = ""
}

class Corn inherits VisualObject {
	override method image() = "corn_baby.png"
}

class Wheat inherits VisualObject {	
	override method image() = "wheat_0.png"
}


class Tomaco inherits VisualObject {
	override method image() = "tomaco_baby.png"
}

class Hector inherits VisualObject {
	override method image() = "player.png"
	
	method move(nuevaPosicion) {
		self.position(nuevaPosicion)
	}	
}
