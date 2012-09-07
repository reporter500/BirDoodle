module(..., package.seeall)

--====================================================================--
-- SCENE: [summaryscreen.lua]
--====================================================================--

-- Project: BirDoodle
-- Description:
--
-- Version: 1.0
-- Managed with http://CoronaProjectManager.com
--
-- Copyright 2012 Robert Porter. All Rights Reserved.
---- cpmgen summaryscreen.lua
local storyboard = require "storyboard"
storyboard.purgeOnSceneChange = true;
local scene = storyboard.newScene()
local widget = require("widget");
require("ice");


local _W = display.contentWidth;
local _H = display.contentHeight;
local menuGroup;	
local btnTitle;
local btnReplay;
local btnLevels;
local background;
local lblLevel;
local lblScore;
local lblHighScore;
local lblPeople;
local lblAnimals;
local lblPowerups;
local lastlevel;

function setupVariables()
    widget = require("widget");
    require("ice");
    _W = display.contentWidth;
    _H = display.contentHeight;
end

function clearVariables()
    btnTitle = nil;
    btnReplay = nil;
    btnLevels = nil;
    background = nil;
    lblLevel = nil;
    lblScore = nil;
    lblHighScore = nil;
    lblPeople = nil;
    lblAnimals = nil;
    lblPowerups = nil;
    lastlevel = nil;
    menuGroup = nil;
    widget = nil;
end

function setupGroups(group)
    background = display.newImage("images/background.png");
    background:setReferencePoint(display.TopLeftReferencePoint);
    background.x = 0;
    menuGroup = display.newGroup();
    group:insert(background);
    group:insert(menuGroup);
end

local onButtonEvent = function (event)
    if event.phase == "release" then
        local tid = event.target.id;
        if (tid == "btnTitle") then
            storyboard.gotoScene("titlescreen", "fade");
        else
            if(tid == "btnReplay") then
                local options = {
                    effect = "fade",
                    time = 100,
                    params = {lvl=lastlevel .. ".xml"}
                };
                storyboard.gotoScene( "levelBase", options );
            else
                storyboard.gotoScene( "levelscreen", "fade" );
            end
        end
    end
end   

function showSummaryInfo()
    local scores = ice:loadBox("scores");
    local levels = ice:loadBox("levels");
    local tblLevels = levels:retrieve("allLevels");
    lastlevel = levels:retrieve("lastlevel");
    local txtName = levels:retrieve(lastlevel..".title");
    local txtScore = scores:retrieve(lastlevel..".lastscore");
    local txtHighscore = scores:retrieve(lastlevel..".highscore");
    local txtPeople = scores:retrieve(lastlevel..".people");
    local txtAnimals = scores:retrieve(lastlevel..".animals");
    local txtPowerups = scores:retrieve(lastlevel..".powerups");
    local minScore = scores:retrieve(lastlevel..".minscore");
    
    lblLevel = display.newText( "Level: " .. txtName, 0, 0, labelFont, 28 );
    lblLevel:setTextColor( 0, 0, 0, 180 );
    lblLevel.x = _W/2;
    lblLevel.y = 25;
    
    lblScore = display.newText( "Score: " .. txtScore, 0, 0, labelFont, 28 );
    lblScore:setTextColor( 0, 0, 0, 180 );
    lblScore.x = _W/2;
    lblScore.y = 50;
    
    lblHighScore = display.newText( "Highscore: " .. txtHighscore, 0, 0, labelFont, 28 );
    lblHighScore:setTextColor( 0, 0, 0, 180 );
    lblHighScore.x = _W/2;
    lblHighScore.y = 75;
    
    lblPeople = display.newText( "People: " .. txtPeople, 0, 0, labelFont, 28 );
    lblPeople:setTextColor( 0, 0, 0, 180 );
    lblPeople.x = _W/2;
    lblPeople.y = 100;
    
    lblAnimals = display.newText( "Animals: " .. txtAnimals, 0, 0, labelFont, 28 );
    lblAnimals:setTextColor( 0, 0, 0, 180 );
    lblAnimals.x = _W/2;
    lblAnimals.y = 125;
    
    lblPowerups = display.newText( "Powerups: " .. txtPowerups, 0, 0, labelFont, 28 );
    lblPowerups:setTextColor( 0, 0, 0, 180 );
    lblPowerups.x = _W/2;
    lblPowerups.y = 150;
    
    menuGroup:insert(lblLevel);
    menuGroup:insert(lblScore);
    menuGroup:insert(lblHighScore);
    menuGroup:insert(lblPeople);
    menuGroup:insert(lblAnimals);
    menuGroup:insert(lblPowerups);
    
    if(txtHighscore >= minScore) then
        local idx = table.indexOf(tblLevels,lastlevel);
        if(idx < #tblLevels) then
            levels:store(tblLevels[idx + 1] .. ".locked",0);
        end
    end		
    levels:save();
end

function setupMenu()
    local buttonWidth = _W / 3;
    local xValue = buttonWidth / 2 - 75;
    local yValue = _H - 100;
    
    btnTitle = widget.newButton {
    id = "btnTitle",
    left = xValue,
    top = yValue,
    label = "<---",
    defaultColor = { 50, 205, 50  },
    width = 150,
    height = 28,
    cornerRadius = 8,
    onEvent = onButtonEvent
    }
    
    btnReplay = widget.newButton {
    id = "btnReplay",
    left = xValue + buttonWidth,
    top = yValue,
    label = "Replay",
    defaultColor = { 50, 205, 50  },
    width = 150,
    height = 28,
    cornerRadius = 8,
    onEvent = onButtonEvent
    }
    
    btnLevels = widget.newButton {
    id = "btnLevels",
    left = xValue + buttonWidth + buttonWidth,
    top = yValue,
    label = "--->",
    defaultColor = { 50, 205, 50  },
    width = 150,
    height = 28,
    cornerRadius = 8,
    onEvent = onButtonEvent
    }
    
    menuGroup:insert(btnTitle);
    menuGroup:insert(btnReplay);
    menuGroup:insert(btnLevels);
end

function scene:createScene( event )
    print( "1: SummaryScreen - createScene event" )
    local group = self.view
    setupVariables();
    setupGroups(group);
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
    print( "2: SummaryScreen - enterScene event" )
    local group = self.view;
    showSummaryInfo();
    setupMenu();    
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
    print( "3: SummaryScreen - exitScene event" )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
    print( "4: SummaryScreen - destroyScene event" )    
    clearVariables();
    collectgarbage();
end

---------------------------------------------------------------------------------
-- END OF YOUR IMPLEMENTATION
---------------------------------------------------------------------------------

scene:addEventListener( "createScene", scene )

scene:addEventListener( "enterScene", scene )

scene:addEventListener( "exitScene", scene )

scene:addEventListener( "destroyScene", scene )

---------------------------------------------------------------------------------

return scene
