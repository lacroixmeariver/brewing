local pd <const> = playdate
local gfx <const> = playdate.graphics

class('sceneManager').extends()

function sceneManager:switchScene(desiredScene)
    self.newScene = desiredScene
    self:loadNewScene()
end

function loadNewScene()
    gfx.sprite.removeAll()
end