module(..., package.seeall)

--====================================================================--
-- SCENE: [setupscreen.lua]
--====================================================================--

-- Project: BirDoodle
-- Description:
--
-- Version: 1.0
-- Managed with http://CoronaProjectManager.com
--
-- Copyright 2012 Robert Porter. All Rights Reserved.
---- cpmgen setupscreen.lua
local storyboard = require "storyboard";
storyboard.purgeOnSceneChange = true;
local scene = storyboard.newScene();
local widget;
require("ice");

--new = function ()

local _W = display.contentWidth;
local _H = display.contentHeight;

-- setup groups
local mainGroup = display.newGroup();
local backgroundGroup = display.newGroup();
local menuGroup = display.newGroup();	

-- setup  variables
local btnReset;
local btnReturn;
local background;


function setupGroups(group)
    background = display.newImage("images/bkgCity.png", 610, 420);
    --background:setReferencePoint(display.TopLeftReferencePoint);
    background.x = display.contentWidth / 2;
    background.y = display.contentHeight / 2;
    backgroundGroup:insert(background);
    group:insert(backgroundGroup);
    group:insert(menuGroup);
end

local function resetDefaults()
    local levels = ice:loadBox("levels");
    local tblLevels = levels:retrieve("allLevels");
    local scores = ice:loadBox("scores");
    
    for i=1, #tblLevels, 1 do
        levels:store(tblLevels[i]  .. ".locked",1);
        scores:store(tblLevels[i] .. ".minscore",500);
        scores:store(tblLevels[i] .. ".lastscore",0);
        scores:store(tblLevels[i] .. ".highscore",0);
        scores:store(tblLevels[i] .. ".bugs",0);
        scores:store(tblLevels[i] .. ".targets",0);
    end 
    levels:store(tblLevels[1] .. ".locked",0);
    levels:save();
    scores:save();
end

local onButtonEvent = function (event)
    if event.phase == "release" then
        local tid = event.target.id;
        if(tid == "btnReturn") then
            storyboard.gotoScene( "titlescreen");
        else
            if(tid == "btnReset") then
                resetDefaults();
            end
        end
    end
end   

function setupMenu()
    local xValue = _W / 2 - 75;
    
    btnReset = widget.newButton {
    id = "btnReset",
    left = xValue,
    top =  display.contentHeight / 3,
    label = "Reset Game",
    defaultColor = { 50, 205, 50  },
    width = 130,
    height = 30,
    cornerRadius = 8,
    onEvent = onButtonEvent
    }
    
    btnReturn = widget.newButton {
    id = "btnReturn",
    left = xValue,
    top =  display.contentHeight / 2,
    label = "Return",
    defaultColor = { 50, 205, 50  },
    width = 130,
    height = 30,
    cornerRadius = 8,
    onEvent = onButtonEvent
    }
    
    menuGroup:insert(btnReset);
    menuGroup:insert(btnReturn);
end

function setupVariables()
    widget = require("widget");
    require("ice");
    _W = display.contentWidth;
    _H = display.contentHeight;
    mainGroup = display.newGroup();
    backgroundGroup = display.newGroup();
    menuGroup = display.newGroup();	
end

function clearVariables()
    widget = nil;
    _W = nil;
    _H = nil;
    background = nil;
    backgroundGroup = nil;
    menuGroup = nil;	
    mainGroup = nil;
end

function scene:createScene( event )
    print( "1: SetupScreen - createScene event" )
    local group = self.view;
    setupVariables();
    setupGroups(group);
    setupMenu();
end

function scene:enterScene( event )
    print( "2: SetupScreen - enterScene event" )
    local group = self.view;
    
end

function scene:exitScene( event )
    print( "3: SetupScreen - exitScene event" )
end

function scene:destroyScene( event )
    print( "4: SetupScreen - destroyScene event" )
    clearVariables();
    collectgarbage();
end

scene:addEventListener( "createScene", scene )

scene:addEventListener( "enterScene", scene )

scene:addEventListener( "exitScene", scene )

scene:addEventListener( "destroyScene", scene )

---------------------------------------------------------------------------------

return scene
