function love.load()
  song = love.audio.newSource("sounds/song.ogg", "stream")
  song:setLooping(true)
  song:play()
end
