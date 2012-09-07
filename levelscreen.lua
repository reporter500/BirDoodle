
module(..., package.seeall)

--====================================================================--
-- SCENE: [levelscreen.lua]
--====================================================================--

-- Project: BirDoodle
-- Description:
--
-- Version: 1.0
-- Managed with http://CoronaProjectManager.com
--
-- Copyright 2012 Robert Porter. All Rights Reserved.
---- cpmgen levelscreen.lua
local storyboard = require "storyboard";
storyboard.purgeOnSceneChange = true;
local scene = storyboard.newScene();
local widget;
local widget_candy;
--local ui;
require("ice");

local _W = display.contentWidth;
local _H = display.contentHeight;

-- setup groups
local menuGroup = display.newGroup();	
local levels;
local background;
local menuColumns;
local menuRows;
local buttonWidth;
local buttonHeight;
local btnTitle;		

function setupVariables()
    print("setupvariables");
    widget = require("widget");
    print("1");
    widget_candy = require("widget_candy");
    print("2");
    widget_candy.LoadTheme("theme_1", "themes/theme_1/")-- LOAD THEME 1
	print("3");
	widget_candy.LoadTheme("theme_2", "themes/theme_2/")-- LOAD THEME 2
	widget_candy.LoadTheme("theme_3", "themes/theme_3/")-- LOAD THEME 3
	widget_candy.LoadTheme("theme_4", "themes/theme_4/")-- LOAD THEME 4
	widget_candy.LoadTheme("theme_5", "themes/theme_5/")-- LOAD THEME 5
    --ui = require("ui");

    require("ice");
    _W = display.contentWidth;
    _H = display.contentHeight;
    menuGroup = display.newGroup();
    levels = 6;
    menuColumns = 3;
    menuRows = 2;
    buttonWidth = 100;
    buttonHeight = 100;
end

function clearVariables()
    _W = nil;
    _H = nil;
    levels = nil;
    menuColumns = nil;
    menuRows = nil;
    buttonWidth = nil;
    buttonHeight = nil;
    menuGroup = nil;
    widget = nil;
    widget_candy = nil;
end

function setupGroups(group)
    background = display.newImageRect("images/bkgCity.png", 610, 420);
    background.x = display.contentWidth / 2;
    background.y = display.contentHeight / 2;
    group:insert(background);
    group:insert(menuGroup);
end

local onButtonEvent = function (event)
    if event.phase == "release" then
        if (event.target.id == "btnTitle") then
            storyboard.gotoScene( "titlescreen" );
        else
            local levels = ice:loadBox("levels");
            local locked = levels:retrieve(event.target.id .. ".locked");
            if(locked == 0) then
                local options = {
                effect = "fade",
                time = 100,
                params = {lvl=event.target.id .. ".xml"}
                };
                storyboard.gotoScene( "levelBase", options );
            end
        end
    end
end   

function setupMenu()
    local levels = ice:loadBox("levels");
    local scores = ice:loadBox("scores");
    local tblLevels = levels:retrieve("allLevels");
    local colWidth = _W / menuColumns;
    local colHeight = _H / menuRows;
    local xAxis = (colWidth*0.5) - (buttonWidth*0.5);
    local yAxis = (colHeight*0.5) - (buttonHeight*0.5);
    local rows = #tblLevels / menuColumns;
    local c = 1;
    local r = 1;
    local btnLeft = xAxis;
    local btnTop = yAxis;	
    
    for i = 1, #tblLevels, 1 do
        
        if(c == 1) then
            btnLeft = xAxis;
            btnTop = yAxis * r ;
            if(r > 1)then
            	btnTop = yAxis * r + (buttonHeight / 3);
            end
        else
            btnLeft = xAxis + (colWidth *  (c - 1));
        end
        if(c == 3) then
            c = 1;
        else
            c = c + 1;
        end
        r = r + 1;
        
        local score = scores:retrieve(tblLevels[i] .. ".highscore");
        local locked = levels:retrieve(tblLevels[i] .. ".locked");
        local lvlName = levels:retrieve(tblLevels[i] .. ".title");
        local sLevelInfo = lvlName .. "\nHigh Score: " .. score .. "";
        local color = { 50, 205, 50  };
        if(locked == 1)then
            color = { 107, 142, 35  };
        end
        
        local btn = widget.newButton {
        id = tblLevels[i],
        left = btnLeft,
        top = btnTop,
        label = "",
        locked = locked,
        defaultColor = color,
        fontSize = 8,
        emboss = true,
        width = buttonWidth,
        height = buttonHeight,
        cornerRadius = 8,
        onEvent = onButtonEvent
        }
        print("before");
        widget_candy.NewText(
		{
		x               = "center",                
		y               = "center", 
		width           = "50%",
		scale           = .5,
		height          = "auto",
		name            = "TXT_1",            
		parentGroup     = nil,                     
		theme           = "theme_1", 
		caption         = "This is a multiline text, which can be centered, left or right aligned. A border can be applied, too. Multiline texts are automatically wrapped, if their given width is exceeded. You can add line breaks using the pipe char:||This is a new line.",
		textAlign       = "left",
		border          = {"normal",4,1, 0,0,0,50, 255,255,255,200},
		} )
		print("after");
        menuGroup:insert(btn);
        
        --local btntext = ui.newLabel{bounds = { btnLeft, btnTop, buttonWidth, buttonHeight },text = sLevelInfo, font = "Helvetica",textColor = { 240, 240, 240, 240 },size = 10,align = "center"};
        --local btntext = display.newText(txtGroup,sLevelInfo,btnLeft,btnTop,buttonWidth, buttonHeight,native.systemFont,10);
        --txtGroup:setReferencePoint(display.TopRightReferencePoint) 
        --menuGroup:insert(txtGroup);
        --menuGroup:insert(btntext);
    end
    
    local xValue = xAxis;
    local yValue = _H - 40;
    
    btnTitle = widget.newButton {
    id = "btnTitle",
    left = xValue,
    top = yValue,
    label = "<---",
    defaultColor = { 50, 205, 50  },
    fontSize = 10,
    width = buttonWidth,
    height = 30,
    cornerRadius = 8,
    onEvent = onButtonEvent
    }
    menuGroup:insert(btnTitle);
end

function scene:createScene( event )
    print( "1: LevelScreen - createScene event" )
    local group = self.view;
    setupVariables();
    setupGroups(group);
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
    print( "2: LevelScreen - enterScene event" )
    local group = self.view;
    setupMenu();
    
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
    print( "3: LevelScreen - exitScene event" )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
    print( "4: LevelScreen - destroyScene event" )   
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
