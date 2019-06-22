function love.load()
  song = love.audio.newSource("sounds/song.ogg", "stream")
  song:setLooping(true)
  song:play()
  
  sfx = love.audio.newSource("sounds/sfx.ogg", "static")
end

function love.keypressed(key)
  if key == "space" then
    sfx:play()
  end
end
