function love.load()
  song = love.audio.newSource("sounds/song.ogg", "stream")
  song:play()
end
