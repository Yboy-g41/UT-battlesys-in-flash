//Battle Box
_root.createEmptyMovieClip("line_mc", 10)
line_mc.lineStyle(3, 0xFFFFFF, 100)
line_mc.moveTo(0, 0)
line_mc.lineTo(0, 150)
line_mc.lineTo(150, 150)
line_mc.lineTo(150, 0)
line_mc.lineTo(0, 0)
line_mc._x = 640 / 2 - line_mc._width / 2
line_mc._y = 250

//HP bar
_root.createEmptyMovieClip("maxHpBar", 11)
maxHpBar.lineStyle(1, 0x000000, 0)
maxHpBar.beginFill(0xFF0000)
maxHpBar.moveTo(0, 0)
maxHpBar.lineTo(60, 0)
maxHpBar.lineTo(60, 20)
maxHpBar.lineTo(0, 20)
maxHpBar.lineTo(0, 0)
maxHpBar._x = line_mc._x + (line_mc._width / 2) - (maxHpBar._width / 2)
maxHpBar._y = line_mc._y + line_mc._height + 15

_root.createEmptyMovieClip("HpBar", 11)
HpBar.lineStyle(1, 0x000000, 0)
HpBar.beginFill(0xFFFF00)
HpBar.moveTo(0, 0)
HpBar.lineTo(60, 0)
HpBar.lineTo(60, 20)
HpBar.lineTo(0, 20)
HpBar.lineTo(0, 0)
HpBar._x = line_mc._x + (line_mc._width / 2) - (HpBar._width / 2)
HpBar._y = line_mc._y + line_mc._height + 15