menu = {}

function menu.load()
  menustring = "Hello, world!"
end

function menu.update(dt)
end

function menu.keypressed(key)
end

function menu.draw()
  love.graphics.setColor(0, 0, 0)
  love.graphics.print(menustring, 0, 0)
end
