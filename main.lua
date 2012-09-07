CiderRunMode = {};CiderRunMode.runmode = true;CiderRunMode.assertImage = true;require "CiderDebugger";
-- Project: BirDoodle
-- Description:
--
-- Version: 1.0
-- Managed with http://CoronaProjectManager.com
--
-- Copyright 2012 Robert Porter. All Rights Reserved.
---- cpmgen main.lua


-- SOME INITIAL SETTINGS
local itunesID = nil	--> set this if you want users to be able to rate your app-- Import director class
local storyboard = require "storyboard";
require("ice");

local mainGroup = display.newGroup()
local tblLevels = {'level1','level2','level3','level4','level5','level6'};
local tblLevelNames = {'City Slicker','Beach Bomber','Mountain Retreat','Diver Down','Guano Grotto','Desert Storm'};
local tblLevelMinScore = {50,50,50,50,50,50};
local tblDifficulty = {
	["Easy"] =  3,
	["Medium"] = 5,
	["Hard"] = 10
}
	
display.setStatusBar( display.HiddenStatusBar ) --Hide status bar from the beginning

-- Main function
local function main()
	-- Add the group from director class
	--mainGroup:insert(director.directorView)
	
	-- Initial openfeint calls (to initialize openfeint)
	--openfeint = require ("openfeint")
	--openfeint.init( "---", "---", "Your Game Name", "---" )

	local function askToRate()
		-- ask to rate the game if it's the 4th time opening the app
		local ratingData = ice:loadBox("rating");
		--ratingData:storeIfNew("rating",3);

		if ratingData == "0" then
			--> file didn't exist yet, first time opening
			utilities.saveValue( "rating.data", "1" )
		
		elseif ratingData == "1" then
			--> 2nd time opening
			utilities.saveValue( "rating.data", "2" )
		
		elseif ratingData == "2" then
			--> 3rd time opening
			utilities.saveValue( "rating.data", "3" )
		
		elseif ratingData == "3" then
			--> 4th time opening; show the popup asking to rate, dismiss, or don't show again
			
			local onRatingComplete = function( event )
				if "clicked" == event.action then
					local i = event.index
					if 3 == i then
						-- Do nothing from user's perspective, make sure it doesn't show again
						utilities.saveValue( "rating.data", "10" )
						
					elseif 2 == i then
						-- Do nothing; dialog will simply dismiss
						utilities.saveValue( "rating.data", "0" )	-- reset back to 0
						
					elseif 1 == i then
						-- First, make sure dialog won't show anymore and then open app store link
						utilities.saveValue( "rating.data", "10" )
						local itmsURL = "itms-apps://ax.itunes.apple.com/WebObjects/MZStore.woa/wa/viewContentsuserReviews?type=Purple+Software&id=" .. itunesID
						system.openURL( itmsURL )
					end
				end
			end
			 
			-- Show alert with five buttons
			local ratingAlert = native.showAlert( "Will You Submit a Rating?", "", 
													{ "Rate This Game", "Remind Me Later", "No, Thanks" }, onRatingComplete )
		
		end
		
		--director:changeScene( "titlescreen" ,"fade")
                storyboard.gotoScene( "titlescreen" )
	end
	
	local function setupGame()
		
		local settings = ice:loadBox("settings");
		--settings:clear();
		--settings:save();
		settings:storeIfNew("volume",0.5);
		settings:storeIfNew("difficulty",tblDifficulty["Easy"]);
		settings:save();
		
		local levels = ice:loadBox("levels");
		--levels:clear();
		--levels:save();
		levels:store("allLevels",tblLevels);
		levels:storeIfNew("lastlevel",tblLevels[1]);
		local scores = ice:loadBox("scores");
		--scores:clear();
		--scores:save();
		
		for i=1, #tblLevels, 1 do
			levels:storeIfNew(tblLevels[i]  .. ".id",tblLevels[i]);
			levels:storeIfNew(tblLevels[i]  .. ".title",tblLevelNames[i]);
			levels:storeIfNew(tblLevels[i]  .. ".locked",1);
			scores:store(tblLevels[i] .. ".minscore",tblLevelMinScore[i]);
			scores:storeIfNew(tblLevels[i] .. ".lastscore",0);
			scores:storeIfNew(tblLevels[i] .. ".highscore",0);
			scores:storeIfNew(tblLevels[i] .. ".people",0);
			scores:storeIfNew(tblLevels[i] .. ".animals",0);
			scores:storeIfNew(tblLevels[i] .. ".powerups",0);
		end 
		levels:store(tblLevels[1] .. ".locked",0);
		levels:save();
		scores:save();
		
		--askToRate();
		--director:changeScene( "titlescreen" ,"fade")
                storyboard.gotoScene( "titlescreen" );
	end
	
	setupGame()

	return true
end
main();