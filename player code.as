//variables
var Player:MovieClip = _root["player"]
var keyListener:Object = new Object()

Key.addListener(keyListener)

onLoad = function() {
	Player._x = line_mc._x + (line_mc._width / 2)
	Player._y = line_mc._y + (line_mc._height / 2)
}


//Game Cycle
onEnterFrame = function() {
	
	//movement
	if (Key.isDown(39) && Player._x < (line_mc._x + line_mc._width) - (Player._width / 2) - 3) {
		Player._x += 5
	}
	if (Key.isDown(37) && Player._x > line_mc._x + (Player._width / 2) + 3) {
		Player._x -= 5	
	} 
	
	if (Key.isDown(40) && Player._y < (line_mc._y + line_mc._height) - (Player._width / 2) - 3) {
		Player._y += 5
	}
	if (Key.isDown(38) && Player._y > line_mc._y + (Player._width / 2) + 3) {
		Player._y -= 5	
	}
}