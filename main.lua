require "requirer"
require "menu"

function love.load()
  changestate(menu)
  love.graphics.setBackgroundColor(255,255,255)
end

function love.update(dt)
end

function love.draw()
  gamestate.draw()
end

function changestate(state)
  gamestate = state
  gamestate.load()
end
