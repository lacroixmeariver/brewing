-- Below is a small example program where you can move a circle
-- around with the crank. You can delete everything in this file,
-- but make sure to add back in a playdate.update function since
-- one is required for every Playdate game!
-- =============================================================

-- Importing libraries used for drawCircleAtPoint and crankIndicator
import "CoreLibs/graphics"
import "CoreLibs/ui"
import "CoreLibs/sprites"
import "CoreLibs/timer"
import "CoreLibs/object"

-- Localizing commonly used globals
local pd <const> = playdate
local gfx <const> = playdate.graphics

function pd.update()
    pd.timer.updateTimers()
    gfx.sprite.update()
    
end