-----------------------------------------------------------------------------------------
--
-- Created by: Matsuru Hoshi
-- Created on: Apr 14, 2019
--
-- This file will calculate the product of two numbers multiplied using addition and loops
-----------------------------------------------------------------------------------------

-- background color change from black to a funny yellow
local background = display.setDefault( "background", 1, 238/255, 109/255)

-- text describing the purpose of the program
local title = display.newText( "Multiplier", display.contentCenterX, 50, "Futura", 30)

-- text boxes where user inputs numbers
local input1 = native.newTextField( 80, 200, 70, 30)
local input2 = native.newTextField( 240, 200, 70, 30)

-- text showing "multiply", x, sign
local msign = display.newText( "x", display.contentCenterX, 197, "Futura", 26)
msign:setFillColor( 0, 0, 0)

-- text for answer output
local output = display.newText( "=", display.contentCenterX, 380, "Futura", 30)
output.align = "center"

-- button user presses to run calculate function
local button = display.newRect( display.contentCenterX, 300, 130, 55)
button:setFillColor(1, 238/255, 109/255)
button:setStrokeColor( 1, 1, 1)
button.strokeWidth = 4

local buttonText = display.newText( "Calculate", display.contentCenterX, 300, "Futura", 25)
buttonText:setFillColor( 1, 1, 1)

local function calculate ( event )

number1 = tonumber(input1.text)
number2 = tonumber(input2.text)

	for x = number1, answer, number2 do 
		print(answer)
	end
end

button:addEventListener( "touch", calculate)

