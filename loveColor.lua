-- löveColor - originally called simpleColor
-- allows you to call up color names in lua/löve2d, instead of using the regular RGB [3 sets of numbers] call up.
-- by all means add to this. it would be nice to add some more.
--
-- lewis lepton
-- smokingbunny.net

-- special thanks to simon rahnasto of windmill-games.net, for helping with some programming thing-a-ma-jigs

loveColor = {}

function loveColor:load()
	black = {0,0,0}
	white = {255,255,255}
	grey = {190,190,190}
	yellow = {255,255,0}
	green = {0,255,0}
	blue = {0,0,255}
	red = {255,0,0}
	purple = {160,32,240}
	cyan = {0,255,255}

	-- first additions
	fadedBlue = {127,127,255}
	salmon = {250,127,114}
	maroon = {176,48,96}
	darkRed = {127,0,0}
	indianRed = {205,92,92}
	orange = {255,165,0}
	magenta = {255,0,255}
	peach = {255,192,166}
	pink = {255,192,203}

	-- second additions [17/05/14]
	snow = {255,250,250}
	whiteSmoke = {245,245,245}
	slateGrey = {112,128,144}
	navyBlue = {0,0,128}
	khaki = {255,246,143}
	wheat = {245,222,179}
	violet = {238,130,238}
	turquoise = {64,224,208}
	tomato = {255,99,71}
	thistle = {216,191,216}
	tan = {210,180,140}
	steelBlue = {70,130,180}
	springGreen = {0,255,127}
	skyBlue = {135,206,235}
	sienna = {160,82,45}
	seaShell = {255,245,238}
	seaGreen = {46,139,87}
	sandyBrown = {244,164,96}
	royalBlue = {65,105,225}
	rosyBrown = {188,143,143}
	powderBlue = {176,224,230}
	plum = {221,160,221}
	peachPuff = {255,218,185}
	orchid = {218,112,214}
	moccasin = {255,228,181}
	mistyRose = {255,228,225}
	mintCream = {245,255,250}
	midnightBlue = {25,25,112}
	limeGreen = {50,205,50}
	lawnGreen = {124,252,0}
	honeyDew = {240,255,240}
	gold = {255,215,0}
	ghostWhite = {248,248,255}
	gainsboro = {220,220,220}
	forestGreen = {34,139,34}
	floralWhite = {255,250,240}
	fireBrick = {178,34,34}
	dodgerBlue = {30,144,255}
	dimGrey = {105,105,105}
	cornSilk = {255,248,220}
	cornflowerBlue = {100,149,237}
	chocolate = {210,105,30}
	chartreuse = {127,255,0}
	cadetBlue = {95,158,160}
	burlywood = {222,184,135}
	bisque = {255,228,196}
	beige = {245,245,220}
	azure = {240,255,255}
	aquaMarine = {127,255,212}
	antiqueWhite = {250,235,215}
	aliceBlue = {240,248,255}
end