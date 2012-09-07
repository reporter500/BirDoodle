module(..., package.seeall)

--====================================================================--
-- SCENE: [titlescreen.lua]
--====================================================================--

-- Project: BirDoodle
-- Description:
--
-- Version: 1.0
-- Managed with http://CoronaProjectManager.com
--
-- Copyright 2012 Robert Porter. All Rights Reserved.
---- cpmgen titlescreen.lua
local storyboard = require "storyboard";
storyboard.purgeOnSceneChange = true;
local scene = storyboard.newScene();
local widget;
local utilities;
local textEffects;


local _W = display.contentWidth;
local _H = display.contentHeight;

-- setup groups
local backgroundGroup = display.newGroup();
local menuGroup = display.newGroup();
local btnPlay;
local btnSetup;
local btnCredits;
local txtTitle;
local people; 
local peopleDims;
local peopleSpawnRate;
local peopleLimit;
math.randomseed(os.time());
local rndNum = math.random;
local tblPeopleObjs;
local background;

function setupVariables()
    widget = require("widget");
    utilities = require("utilities");
    textEffects = require("text_candy");
        
    _W = display.contentWidth;
    _H = display.contentHeight;
    
    -- setup groups
    backgroundGroup = display.newGroup();
    menuGroup = display.newGroup();
    people = {"images/bigWheelBoy1.png","images/skateboardBoy1.png","images/fallBoy1.png","images/fallGirl1.png","images/fallGirl2.png","images/fallGirl3.png","images/fallGirl4.png"};
    peopleDims = {
    {   -29.5, -18.5  ,  -1.5, -32.9000015258789  ,  27.6999969482422, -19.3000030517578  ,  36.0999984741211, 51.0999984741211  ,  -50.2999999523163, 51.0999984741211  },
    {   -32.8999996185303, -19.6999969482422  ,  -2.09999847412109, -30.0999984741211  ,  26.6999969482422, -21.6999969482422  ,  33.0999984741211, 53.0999984741211  ,  -38.1000003814697, 54.2999992370605  },
    {   -27.7000007629395, 43.5  ,  -36.5, -14.5  ,  -4.90000152587891, -33.6999969482422  ,  28.3000030517578, -16.9000015258789  ,  23.5, 44.2999992370605  },
    {   -27.7000007629395, 43.5  ,  -36.5, -14.5  ,  -4.90000152587891, -33.6999969482422  ,  28.3000030517578, -16.9000015258789  ,  23.5, 44.2999992370605  },
    {   -27.7000007629395, 43.5  ,  -36.5, -14.5  ,  -4.90000152587891, -33.6999969482422  ,  28.3000030517578, -16.9000015258789  ,  23.5, 44.2999992370605  },
    {   -27.7000007629395, 43.5  ,  -36.5, -14.5  ,  -4.90000152587891, -33.6999969482422  ,  28.3000030517578, -16.9000015258789  ,  23.5, 44.2999992370605  },
    {   -27.7000007629395, 43.5  ,  -36.5, -14.5  ,  -4.90000152587891, -33.6999969482422  ,  28.3000030517578, -16.9000015258789  ,  23.5, 44.2999992370605  }
    };
    peopleSpawnRate = 50;
    peopleLimit = 5;
    math.randomseed(os.time());
    rndNum = math.random;
    tblPeopleObjs = {};
end

function setupGroups(group)
    group:insert(backgroundGroup);
    group:insert(menuGroup);
end

function setupBackground()
    background = display.newImageRect("images/bkgCity.png", 610, 420);
    --background:setReferencePoint(display.TopLeftReferencePoint);
    background.x = display.contentWidth / 2;
    background.y = display.contentHeight / 2;
    --background.x = 0;
    --background.y = 0;
    backgroundGroup:insert(background);
end

local onButtonEvent = function (event)
    print("Event: " .. event.phase);
    if event.phase == "press" then
        --stopMainLoop();
    end
    
    if event.phase == "release" then
        local tid = event.target.id;
        if (tid == "btnPlay") then
            stopMainLoop();
            --director:changeScene( "levelscreen","moveFromRight" )
            storyboard.gotoScene( "levelscreen" );
        else
            if(tid == "btnSetup")then
                stopMainLoop();
                storyboard.gotoScene( "setupscreen");
            else
                stopMainLoop();
                storyboard.gotoScene( "creditscreen");
            end
        end
    end
end

function setupMenu()
    local xValue = _W / 2 - 75;
    local addPlay = false;
    local addSetup = false;
    local addCredits = false;
    
    if(btnPlay == nil) then
        btnPlay = widget.newButton {
        id = "btnPlay",
        left = xValue,
        top = display.contentHeight / 3,
        label = "Play",
        defaultColor = { 50, 205, 50  },
        width = 130,
        height = 30,
        cornerRadius = 8,
        onEvent = onButtonEvent
        }
        addPlay = true;
    end
    
    if(btnSetup == nil)then
        btnSetup = widget.newButton {
        id = "btnSetup",
        left = xValue,
        top = display.contentHeight / 2,
        label = "Settings",
        defaultColor = { 50, 205, 50  },
        width = 130,
        height = 30,
        cornerRadius = 8,
        onEvent = onButtonEvent
        }
        addSetup = true;
    end
    
    if(btnCredits == nil) then
        btnCredits = widget.newButton {
        id = "btnCredits",
        left = xValue,
        top = display.contentHeight / 1.5,
        label = "Credits",
        defaultColor = { 50, 205, 50  },
        width = 130,
        height = 30,
        cornerRadius = 8,
        onEvent = onButtonEvent
        }
        addCredits = true;
    end
    
    if(addPlay)then
        menuGroup:insert(btnPlay);
    end
    if(addSetup)then
        menuGroup:insert(btnSetup);
    end
    if(addCredits)then
        menuGroup:insert(btnCredits);
    end
end

function setupEffects()
    -- LOAD & ADD A CHARSET
    textEffects.EnableDebug(true);
    textEffects.AddCharset  ("FONT1", "fontSmokyGlass", "images/fontSmokyGlass.png", "00123456789ABCDEFGHIJKLMNOPQQRSTUVWXYZ'*@():,$.!-%+?;#/_", 25);
    textEffects.ScaleCharset("FONT1", 1);
    
    -- CREATE A TEXT OBJECT USING THIS CHARSET
    txtTitle = textEffects.CreateText({
    fontName        = "FONT1",
    x               = _W*.5,
    y               = _H*.07,
    text            = "BIRDOODLE",
    originX         = "CENTER",
    originY         = "TOP",
    textFlow        = "CENTER",
    charSpacing     = -15,
    lineSpacing     = -65,
    showOrigin      = false,
    });
    
    -- TITLE CHARS ANIMATION
    txtTitle:applyAnimation({
    startNow		= true,
    restartOnChange     = true,
    charWise		= true,
    frequency 		= 250,
    rotationRange       = 5,
    xRange		= 8,
    yRange		= 10,
    delay		= 0,
    } );
    
    -- TITLE CHARS IN- TRANSITION
    txtTitle:applyInOutTransition({
    hideCharsBefore     = true,
    hideCharsAfter      = true,
    startNow		= true,
    loop		= false,
    autoRemoveText      = false,
    restartOnChange	= true,
    -- IN TRANSITION
    inDelay		= 0,
    inCharDelay		= 40,
    inMode   		= "LEFT_RIGHT",
    --InSound   	= Snd_Beep,
    AnimateFrom		= { xScale = 0.01, yScale = 0.01, time = 1000, transition = easing.outQuad },
    });
end

function spawnTargets()
    local rndPerson = rndNum(1,peopleSpawnRate);
    if(rndPerson == 1) then
        if(#tblPeopleObjs < peopleLimit) then
            local rndImg = rndNum(1,#people);
            local rndMoveRate = rndNum(0,4);
            tblPeopleObjs[#tblPeopleObjs + 1] = display.newImageRect(people[rndImg], 62, 92);
            local obj = tblPeopleObjs[#tblPeopleObjs];
            obj.bodyShape = peopleDims[rndImg];
            obj.moveSpeed = rndMoveRate;
            obj.x = _W + 100 / 2;
            obj.y = _H - 75 /2;
            menuGroup:insert(obj);
        end
    end
end

function moveTargets()
    if(#tblPeopleObjs > 0) then
        for i = #tblPeopleObjs, 1, -1 do
            local obj = tblPeopleObjs[i];
            obj.x = obj.x - obj.moveSpeed;
            if(obj.x < -100) then
                obj:removeSelf();
                table.remove( tblPeopleObjs, i )
            end
        end
    end
end

function startMainLoop()
    Runtime:addEventListener( "enterFrame", update );
end

function stopMainLoop()
    Runtime:removeEventListener( "enterFrame", update );
end

function update()
    spawnTargets();
    moveTargets();
end

function clearVariables()
    local tbls = {backgroundGroup,menuGroup,people,peopleDims,tblPeopleObjs};
    
    for i=1,#tbls,1 do
        local tbl = tbls[i];
        if(tbl ~= objNil) then
            print("Table: " .. i .. "(" .. table.maxn(tbl) .. ")");
            for x=table.maxn(tbl), 1, -1 do
                table.remove(tbl, x);
                tbl[x] = nil;
            end
        end
        tbls[i] = nil;
    end
    txtTitle:delete();
    txtTitle = nil;
    btnPlay = nil;
    btnSetup = nil;
    btnCredits = nil;
    widget = nil;
    utilities = nil;
    textEffects = nil;
    _W = nil;
    _H = nil;
    peopleSpawnRate = nil;
    peopleLimit = nil;
    rndNum = nil;
end

function scene:createScene( event )
    print( "1: TitleScreen - createScene event" )
    local group = self.view;
    setupVariables();
end

function scene:enterScene( event )
    print( "1: TitleScreen - enterScene event" )
    local group = self.view;
    setupGroups(group);
    setupBackground();
    setupMenu();
    setupEffects();    
    startMainLoop();
end

function scene:exitScene( event )
    print( "1: TitleScreen - exitScene event" )
end

function scene:destroyScene( event )
    print( "1: TitleScreen - destroyScene event" )
    clearVariables();
    collectgarbage();
end

scene:addEventListener( "createScene", scene )

scene:addEventListener( "enterScene", scene )

scene:addEventListener( "exitScene", scene )

scene:addEventListener( "destroyScene", scene )

---------------------------------------------------------------------------------

return scene