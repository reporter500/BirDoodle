module(..., package.seeall)

--====================================================================--
-- SCENE: [creditscreen.lua]
--====================================================================--

-- Project: BirDoodle
-- Description:
--
-- Version: 1.0
-- Managed with http://CoronaProjectManager.com
--
-- Copyright 2012 Robert Porter. All Rights Reserved.
---- cpmgen creditscreen.lua
local storyboard = require "storyboard";
storyboard.purgeOnSceneChange = true;
local scene = storyboard.newScene();
local widget;
local utilities;

local _W = display.contentWidth;
local _H = display.contentHeight;
local backgroundGroup = display.newGroup();
local menuGroup = display.newGroup();	
local btnReturn;
local background;
local sPoem;
local lblText;
local lblSignature;

function setupVariables()
    widget = require("widget");
    utilities = require("utilities");
    _W = display.contentWidth;
    _H = display.contentHeight;
    backgroundGroup = display.newGroup();
    menuGroup = display.newGroup();	
end

function clearVariables()
    sPoem = nil;
    lblText:removeSelf( );
    lblText = nil;
    lblSignature:removeSelf();
    lblSignature = nil;
    menuGroup= nil;
    backgroundGroup = nil;
    _W = nil;
    _H = nil;
    utilities = nil;
    widget = nil;
end

function setupGroups(group)
    background = display.newImageRect("images/bkgCity.png", 610, 420);
    --background:setReferencePoint(display.TopLeftReferencePoint);
    background.x = display.contentWidth / 2;
    background.y = display.contentHeight / 2;
    backgroundGroup:insert(background);
    group:insert(backgroundGroup);
    group:insert(menuGroup);
end

local onButtonEvent = function (event)
    if event.phase == "release" then
        local tid = event.target.id;
        if(tid == "btnReturn") then
            storyboard.gotoScene( "titlescreen");
        end
    end
end   

function setupCredits(group)
    sPoem = "Once there was a bird in a tree, \n who desperately had to pee. \n As I walked under,\n I looked up in wonder, \n and boy did he surprise me!";
    lblText = utilities.AutoWrappedText(group, sPoem, native.systemFont, 14*2, {0,0,0}, _W );
    lblText:setReferencePoint( display.CenterReferencePoint );
    lblText.xScale = 0.5; 
    lblText.yScale = 0.5;
    lblText.x = display.contentWidth / 2; 
    lblText.y = display.contentHeight / 3.5;
    
    lblSignature = utilities.AutoWrappedText(group, "   ...in memory of my wife Laura", native.systemFont, 12*2, {0,0,0}, _W );
    lblSignature:setReferencePoint( display.CenterLeftReferencePoint );
    lblSignature.xScale = 0.5; 
    lblSignature.yScale = 0.5;
    lblSignature.x = display.contentWidth / 4; 
    lblSignature.y = display.contentHeight / 1.8;
end

function setupMenu()
    local xValue = _W / 2 - 75;
    
    btnReturn = widget.newButton {
    id = "btnReturn",
    left = xValue,
    top = display.contentHeight / 1.5,
    label = "Return",
    defaultColor = { 50, 205, 50  },
    width = 130,
    height = 30,
    cornerRadius = 8,
    onEvent = onButtonEvent
    }
    
    menuGroup:insert(btnReturn);
end

function scene:createScene( event )
    print( "1: CreditScreen - createScene event" )
    local group = self.view;
    setupVariables();
    setupGroups(group);
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
    print( "2: CreditScreen - enterScene event" )
    local group = self.view;
    setupCredits(group);
    setupMenu();
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
    print( "3: CreditScreen - exitScene event" )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
    print( "4: CreditScreen - destroyScene event" )
    clearVariables();
    collectgarbage();
end

---------------------------------------------------------------------------------
-- END OF YOUR IMPLEMENTATION
---------------------------------------------------------------------------------

-- "createScene" event is dispatched if scene's view does not exist
scene:addEventListener( "createScene", scene )

-- "enterScene" event is dispatched whenever scene transition has finished
scene:addEventListener( "enterScene", scene )

-- "exitScene" event is dispatched before next scene's transition begins
scene:addEventListener( "exitScene", scene )

-- "destroyScene" event is dispatched before view is unloaded, which can be
-- automatically unloaded in low memory situations, or explicitly via a call to
-- storyboard.purgeScene() or storyboard.removeScene().
scene:addEventListener( "destroyScene", scene )

---------------------------------------------------------------------------------

return scene

