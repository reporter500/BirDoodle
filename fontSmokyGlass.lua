module(...)


-- This file is for use with Corona Game Edition
--
-- The function getSpriteSheetData() returns a table suitable for importing using sprite.newSpriteSheetFromData()
--
-- Usage example:
--			local zwoptexData = require "ThisFile.lua"
-- 			local data = zwoptexData.getSpriteSheetData()
--			local spriteSheet = sprite.newSpriteSheetFromData( "Untitled.png", data )
--
-- For more details, see http://developer.anscamobile.com/content/game-edition-sprite-sheets

function getSpriteSheetData()

	local sheet = {
		frames = {
		
			{
				name = "0.png",
				spriteColorRect = { x = 0, y = 0, width = 47, height = 53 }, 
				textureRect = { x = 264, y = 57, width = 47, height = 53 }, 
				spriteSourceSize = { width = 47, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "1.png",
				spriteColorRect = { x = 0, y = 0, width = 32, height = 53 }, 
				textureRect = { x = 313, y = 57, width = 32, height = 53 }, 
				spriteSourceSize = { width = 32, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "2.png",
				spriteColorRect = { x = 0, y = 0, width = 46, height = 53 }, 
				textureRect = { x = 271, y = 2, width = 46, height = 53 }, 
				spriteSourceSize = { width = 46, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "3.png",
				spriteColorRect = { x = 0, y = 0, width = 46, height = 53 }, 
				textureRect = { x = 203, y = 228, width = 46, height = 53 }, 
				spriteSourceSize = { width = 46, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "4.png",
				spriteColorRect = { x = 0, y = 0, width = 45, height = 52 }, 
				textureRect = { x = 146, y = 300, width = 45, height = 52 }, 
				spriteSourceSize = { width = 45, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "5.png",
				spriteColorRect = { x = 0, y = 0, width = 46, height = 53 }, 
				textureRect = { x = 2, y = 262, width = 46, height = 53 }, 
				spriteSourceSize = { width = 46, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "6.png",
				spriteColorRect = { x = 0, y = 0, width = 44, height = 53 }, 
				textureRect = { x = 255, y = 167, width = 44, height = 53 }, 
				spriteSourceSize = { width = 44, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "7.png",
				spriteColorRect = { x = 0, y = 0, width = 45, height = 52 }, 
				textureRect = { x = 2, y = 317, width = 45, height = 52 }, 
				spriteSourceSize = { width = 45, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "8.png",
				spriteColorRect = { x = 0, y = 0, width = 48, height = 53 }, 
				textureRect = { x = 216, y = 112, width = 48, height = 53 }, 
				spriteSourceSize = { width = 48, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "9.png",
				spriteColorRect = { x = 0, y = 0, width = 46, height = 53 }, 
				textureRect = { x = 50, y = 262, width = 46, height = 53 }, 
				spriteSourceSize = { width = 46, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "A.png",
				spriteColorRect = { x = 0, y = 0, width = 51, height = 52 }, 
				textureRect = { x = 2, y = 208, width = 51, height = 52 }, 
				spriteSourceSize = { width = 51, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "Ä.png",
				spriteColorRect = { x = 0, y = 0, width = 51, height = 64 }, 
				textureRect = { x = 88, y = 69, width = 51, height = 64 }, 
				spriteSourceSize = { width = 51, height = 64 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "B.png",
				spriteColorRect = { x = 0, y = 0, width = 58, height = 53 }, 
				textureRect = { x = 211, y = 2, width = 58, height = 53 }, 
				spriteSourceSize = { width = 58, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "C.png",
				spriteColorRect = { x = 0, y = 0, width = 44, height = 53 }, 
				textureRect = { x = 251, y = 282, width = 44, height = 53 }, 
				spriteSourceSize = { width = 44, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "D.png",
				spriteColorRect = { x = 0, y = 0, width = 46, height = 53 }, 
				textureRect = { x = 98, y = 262, width = 46, height = 53 }, 
				spriteSourceSize = { width = 46, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "E.png",
				spriteColorRect = { x = 0, y = 0, width = 43, height = 53 }, 
				textureRect = { x = 193, y = 300, width = 43, height = 53 }, 
				spriteSourceSize = { width = 43, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "F.png",
				spriteColorRect = { x = 0, y = 0, width = 43, height = 52 }, 
				textureRect = { x = 46, y = 425, width = 43, height = 52 }, 
				spriteSourceSize = { width = 43, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "G.png",
				spriteColorRect = { x = 0, y = 0, width = 43, height = 53 }, 
				textureRect = { x = 142, y = 354, width = 43, height = 53 }, 
				spriteSourceSize = { width = 43, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "H.png",
				spriteColorRect = { x = 0, y = 0, width = 46, height = 52 }, 
				textureRect = { x = 146, y = 246, width = 46, height = 52 }, 
				spriteSourceSize = { width = 46, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "I.png",
				spriteColorRect = { x = 0, y = 0, width = 24, height = 52 }, 
				textureRect = { x = 313, y = 112, width = 24, height = 52 }, 
				spriteSourceSize = { width = 24, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "J.png",
				spriteColorRect = { x = 0, y = 0, width = 40, height = 53 }, 
				textureRect = { x = 107, y = 191, width = 40, height = 53 }, 
				spriteSourceSize = { width = 40, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "K.png",
				spriteColorRect = { x = 0, y = 0, width = 44, height = 52 }, 
				textureRect = { x = 2, y = 371, width = 44, height = 52 }, 
				spriteSourceSize = { width = 44, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "L.png",
				spriteColorRect = { x = 0, y = 0, width = 35, height = 53 }, 
				textureRect = { x = 319, y = 2, width = 35, height = 53 }, 
				spriteSourceSize = { width = 35, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "M.png",
				spriteColorRect = { x = 0, y = 0, width = 53, height = 52 }, 
				textureRect = { x = 2, y = 129, width = 53, height = 52 }, 
				spriteSourceSize = { width = 53, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "N.png",
				spriteColorRect = { x = 0, y = 0, width = 46, height = 52 }, 
				textureRect = { x = 251, y = 228, width = 46, height = 52 }, 
				spriteSourceSize = { width = 46, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "O.png",
				spriteColorRect = { x = 0, y = 0, width = 55, height = 55 }, 
				textureRect = { x = 2, y = 72, width = 55, height = 55 }, 
				spriteSourceSize = { width = 55, height = 55 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "Ö.png",
				spriteColorRect = { x = 0, y = 0, width = 54, height = 65 }, 
				textureRect = { x = 32, y = 2, width = 54, height = 65 }, 
				spriteSourceSize = { width = 54, height = 65 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "P.png",
				spriteColorRect = { x = 0, y = 0, width = 43, height = 53 }, 
				textureRect = { x = 94, y = 372, width = 43, height = 53 }, 
				spriteSourceSize = { width = 43, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "Q.png",
				spriteColorRect = { x = 0, y = 0, width = 56, height = 54 }, 
				textureRect = { x = 92, y = 135, width = 56, height = 54 }, 
				spriteSourceSize = { width = 56, height = 54 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "R.png",
				spriteColorRect = { x = 0, y = 0, width = 44, height = 53 }, 
				textureRect = { x = 96, y = 317, width = 44, height = 53 }, 
				spriteSourceSize = { width = 44, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "S.png",
				spriteColorRect = { x = 0, y = 0, width = 42, height = 53 }, 
				textureRect = { x = 2, y = 425, width = 42, height = 53 }, 
				spriteSourceSize = { width = 42, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "T.png",
				spriteColorRect = { x = 0, y = 0, width = 44, height = 52 }, 
				textureRect = { x = 48, y = 371, width = 44, height = 52 }, 
				spriteSourceSize = { width = 44, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "U.png",
				spriteColorRect = { x = 0, y = 0, width = 47, height = 54 }, 
				textureRect = { x = 141, y = 64, width = 47, height = 54 }, 
				spriteSourceSize = { width = 47, height = 54 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "Ü.png",
				spriteColorRect = { x = 0, y = 0, width = 47, height = 65 }, 
				textureRect = { x = 88, y = 2, width = 47, height = 65 }, 
				spriteSourceSize = { width = 47, height = 65 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "V.png",
				spriteColorRect = { x = 0, y = 0, width = 50, height = 52 }, 
				textureRect = { x = 55, y = 208, width = 50, height = 52 }, 
				spriteSourceSize = { width = 50, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "W.png",
				spriteColorRect = { x = 0, y = 0, width = 64, height = 52 }, 
				textureRect = { x = 150, y = 120, width = 64, height = 52 }, 
				spriteSourceSize = { width = 64, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "X.png",
				spriteColorRect = { x = 0, y = 0, width = 43, height = 52 }, 
				textureRect = { x = 297, y = 282, width = 43, height = 52 }, 
				spriteSourceSize = { width = 43, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "Y.png",
				spriteColorRect = { x = 0, y = 0, width = 43, height = 52 }, 
				textureRect = { x = 301, y = 167, width = 43, height = 52 }, 
				spriteSourceSize = { width = 43, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "Z.png",
				spriteColorRect = { x = 0, y = 0, width = 45, height = 53 }, 
				textureRect = { x = 266, y = 112, width = 45, height = 53 }, 
				spriteSourceSize = { width = 45, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "apostroph.png",
				spriteColorRect = { x = 0, y = 0, width = 22, height = 28 }, 
				textureRect = { x = 301, y = 221, width = 22, height = 28 }, 
				spriteSourceSize = { width = 22, height = 28 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "asterisk.png",
				spriteColorRect = { x = 0, y = 0, width = 36, height = 31 }, 
				textureRect = { x = 382, y = 2, width = 36, height = 31 }, 
				spriteSourceSize = { width = 36, height = 31 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "at.png",
				spriteColorRect = { x = 0, y = 0, width = 51, height = 53 }, 
				textureRect = { x = 211, y = 57, width = 51, height = 53 }, 
				spriteSourceSize = { width = 51, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "bracket_left.png",
				spriteColorRect = { x = 0, y = 0, width = 27, height = 68 }, 
				textureRect = { x = 59, y = 69, width = 27, height = 68 }, 
				spriteSourceSize = { width = 27, height = 68 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "bracket_right.png",
				spriteColorRect = { x = 0, y = 0, width = 28, height = 68 }, 
				textureRect = { x = 2, y = 2, width = 28, height = 68 }, 
				spriteSourceSize = { width = 28, height = 68 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "colon.png",
				spriteColorRect = { x = 0, y = 0, width = 24, height = 44 }, 
				textureRect = { x = 356, y = 2, width = 24, height = 44 }, 
				spriteSourceSize = { width = 24, height = 44 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "comma.png",
				spriteColorRect = { x = 0, y = 0, width = 21, height = 28 }, 
				textureRect = { x = 325, y = 221, width = 21, height = 28 }, 
				spriteSourceSize = { width = 21, height = 28 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "dollar.png",
				spriteColorRect = { x = 0, y = 0, width = 46, height = 60 }, 
				textureRect = { x = 137, y = 2, width = 46, height = 60 }, 
				spriteSourceSize = { width = 46, height = 60 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "dot.png",
				spriteColorRect = { x = 0, y = 0, width = 24, height = 22 }, 
				textureRect = { x = 365, y = 90, width = 24, height = 22 }, 
				spriteSourceSize = { width = 24, height = 22 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "exclam.png",
				spriteColorRect = { x = 0, y = 0, width = 24, height = 52 }, 
				textureRect = { x = 339, y = 112, width = 24, height = 52 }, 
				spriteSourceSize = { width = 24, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "minus.png",
				spriteColorRect = { x = 0, y = 0, width = 42, height = 24 }, 
				textureRect = { x = 346, y = 166, width = 42, height = 24 }, 
				spriteSourceSize = { width = 42, height = 24 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "percent.png",
				spriteColorRect = { x = 0, y = 0, width = 51, height = 53 }, 
				textureRect = { x = 150, y = 174, width = 51, height = 53 }, 
				spriteSourceSize = { width = 51, height = 53 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "plus.png",
				spriteColorRect = { x = 0, y = 0, width = 42, height = 40 }, 
				textureRect = { x = 356, y = 48, width = 42, height = 40 }, 
				spriteSourceSize = { width = 42, height = 40 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "question.png",
				spriteColorRect = { x = 0, y = 0, width = 45, height = 52 }, 
				textureRect = { x = 49, y = 317, width = 45, height = 52 }, 
				spriteSourceSize = { width = 45, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "semicolon.png",
				spriteColorRect = { x = 0, y = 0, width = 24, height = 54 }, 
				textureRect = { x = 185, y = 2, width = 24, height = 54 }, 
				spriteSourceSize = { width = 24, height = 54 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "sharp.png",
				spriteColorRect = { x = 0, y = 0, width = 50, height = 52 }, 
				textureRect = { x = 203, y = 174, width = 50, height = 52 }, 
				spriteSourceSize = { width = 50, height = 52 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "slash.png",
				spriteColorRect = { x = 0, y = 0, width = 33, height = 66 }, 
				textureRect = { x = 57, y = 139, width = 33, height = 66 }, 
				spriteSourceSize = { width = 33, height = 66 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
			{
				name = "underscore.png",
				spriteColorRect = { x = 0, y = 0, width = 53, height = 23 }, 
				textureRect = { x = 2, y = 183, width = 53, height = 23 }, 
				spriteSourceSize = { width = 53, height = 23 }, 
				spriteTrimmed = true,
				textureRotated = false
			},
		
		}
	}

	return sheet
end