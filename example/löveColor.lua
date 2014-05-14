-- löveColor - originally called simpleColor
-- allows you to call up color names in lua/löve2d, instead of using the regular RGB [3 sets of numbers] call up.
-- by all means add to this. it would be nice to add some more.
black = {}

function isBlack()
	local black = {0,0,0}
	return black
end

function isWhite()
	local white = {255,255,255}
	return white
end

-- black = {0,0,0}
-- white = {255,255,255}
gray = {127,127,127}
yellow = {255,255,0}
green = {0,255,0}
blue = {0,0,255}
red = {255,0,0}
purple = {127,0,127}
cyan = {0,255,255}

-- first additions
fadedBlue = {127,127,255}
salmon = {255,127,127}
maroon = {66,0,0}
darkRed = {127,0,0}
redIndian = {255,66,66}
orange = {255,127,0}
magenta = {255,0,255}
peach = {255,192,166}
pink = {255,192,209}

-- lewis lepton
-- smokingbunny.net