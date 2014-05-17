require 'loveColor'

function love.load()
	loveColor:load()
end

function love.draw()
	love.graphics.circle('fill', 200, 300, 20, 30)
	love.graphics.setColor(red)
	love.graphics.print('i love to spooge',400,300)
end