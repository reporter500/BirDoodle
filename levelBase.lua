module(..., package.seeall)

local storyboard = require "storyboard"
storyboard.purgeOnSceneChange = true;
local scene = storyboard.newScene()

local physics;
local sprite;
local Particles;
--local widgets;
local utilities;
local xml;
require("ice");
--------------------

local _W = display.contentWidth;
local _H = display.contentHeight;

local backgroundGroup = display.newGroup();
local dashboardGroup = display.newGroup();
local targetGroupBack = display.newGroup();
local targetGroupMiddle = display.newGroup();
local targetGroupFront = display.newGroup();
local timerGroup = display.newGroup();

local tblBackgrounds;
local tblGravity;
local levelId;
local levelName;
local progressBar;		-- progress bar
local backgroundSpeed;		-- speed at which the background moves
local backgroundMaxOffset;	-- maximum travel distance for level
local backgroundCurrentOffset;	-- current distance background has traveled
local screenLeftOffset;	-- left side limit for objects
local screenRightOffset;			-- right side limit for objects
local topEnvironment;
local topEnvironmentSpawnRate;
local topEnvironmentLimit;
local topEnvironmentPath;
local bottomEnvironment;
local bottomEnvironmentDims;
local bottomEnvironmentSpawnRate;
local bottomEnvironmentLimit;
local bottomEnvironmentPath;
local people;
local peopleDims;
local peopleMoveRates;
local peopleSounds;
local peoplePoints;
local peopleSpawnRate;
local peopleLimit;
local animals;
local animalDims;
local animalMoveRates;
local animalSounds;
local animalPoints;
local animalSpawnRate;
local animalLimit;
local targetPath;
local powerup;
local powerupSprite;
local powerupDims;
local powerupSpawnRate;
local powerupLimit;
local floor;
local bird;
local birdSprite;	
local birdDims;
local birdActive; 
local birdX;	-- horizontal position of bird
local birdY;	-- vertical position of bird
local birdFeathers;
local birdSounds;	
local birdUpperLimit;
local dropping;
local droppingDims;
local droppingSounds;
local dropLimit;  -- rate at which the bird can drop
local dropCount;  -- current dropping count
local maxCountdown; -- countdown timer at the beginning of each level
local tmrCountdown;
local intCountDown;
local lblCountdown;

math.randomseed(os.time());
local rndNum = math.random;
local lblLevel;
local lblScore;
local lblHighscore;
local curScore = 0;
local totPeople = 0;
local totAnimals = 0;
local totPowerups = 0;
local lblMemoryUsage = display.newText("", 0, 0, native.systemFont, 12);
local debug = true;

local tblBackgroundObjs= {};
local tblTopEnvironmentObjs = {};
local tblBottomEnvironmentObjs = {};
local tblPeopleObjs = {};
local tblAnimalObjs = {};
local tblPowerupObjs = {};
local tblEnvironmentObjs = {};
local tblSplatObjs = {};

local objTypes = {
["bird"] = 1,
["dropping"] = 2,
["person"] = 3,
["animal"] = 4,
["powerup"] = 5,
["environment"] = 6,
["floor"] = 7
};

function loadXml(lvl)
    local sep = "|";
    local tbl = {};
    local level = xml:loadFile(lvl);
    levelId = level.properties["id"];
    levelName = level.properties["name"]; 
    tblBackgrounds = utilities.ConvertStringToTable(sep, level.child[1].value);
    backgroundSpeed = tonumber(level.child[1].properties["speed"]);		-- speed at which the background moves
    backgroundMaxOffset = tonumber(level.child[1].properties["maxOffset"]);	-- maximum travel distance for level
    tblGravity = utilities.ConvertStringToTable(sep, level.child[2].value);
    birdSprite = utilities.ConvertStringToTable(sep,level.child[3].child[1].value);
    birdDims = utilities.ConvertStringToTable(sep,level.child[3].child[2].value);
    for i=1,#birdDims do
        tbl = utilities.ConvertStringToTable(",",birdDims[i]);
        birdDims[i] = tbl;
    end
    birdX = tonumber(birdSprite[11]);	-- horizontal position of bird
    birdY = tonumber(birdSprite[12]);	-- vertical position of bird
    birdFeathers = utilities.ConvertStringToTable(sep, level.child[3].child[4].value);
    birdSounds = utilities.ConvertStringToTable(sep, level.child[3].child[3].value);	
    dropping = utilities.ConvertStringToTable(sep, level.child[3].child[5].child[1].value);
    droppingDims = utilities.ConvertStringToTable(sep, level.child[3].child[5].child[2].value);
    for i=1,#droppingDims do
        tbl = utilities.ConvertStringToTable(",",droppingDims[i]);
        droppingDims[i] = tbl;
    end
    droppingSounds = utilities.ConvertStringToTable(sep, level.child[3].child[5].child[3].value);
    people = utilities.ConvertStringToTable(sep, level.child[4].child[1].value);
    peopleDims = utilities.ConvertStringToTable(sep, level.child[4].child[2].value);
    -- Loop to convert all peopleDims rows to tables
    for i=1,#peopleDims do
        tbl = utilities.ConvertStringToTable(",",peopleDims[i]);
        peopleDims[i] = tbl;
    end
    peopleMoveRates = utilities.ConvertStringToTable(sep, level.child[4].child[3].value);
    peoplePoints = utilities.ConvertStringToTable(sep, level.child[4].child[4].value);
    peopleSounds = utilities.ConvertStringToTable(sep, level.child[4].child[5].value);
    peopleSpawnRate = tonumber(level.child[4].properties["spawnrate"]);
    peopleLimit = tonumber(level.child[4].properties["limit"]);
    animals = utilities.ConvertStringToTable(sep, level.child[5].child[1].value);
    animalDims = utilities.ConvertStringToTable(sep, level.child[5].child[2].value);
    for i=1,#animalDims do
        tbl = utilities.ConvertStringToTable(",",animalDims[i]);
        animalDims[i] = tbl;
    end
    animalMoveRates = utilities.ConvertStringToTable(sep, level.child[5].child[3].value);
    animalSounds = utilities.ConvertStringToTable(sep, level.child[5].child[5].value);
    animalPoints = utilities.ConvertStringToTable(sep, level.child[5].child[4].value);
    animalSpawnRate = tonumber(level.child[5].properties["spawnrate"]);
    animalLimit = tonumber(level.child[5].properties["limit"]);
    targetPath = utilities.ConvertStringToTable(sep, level.child[6].child[1].value);
    powerupSprite = utilities.ConvertStringToTable(sep, level.child[7].child[1].value);
    powerupDims = utilities.ConvertStringToTable(sep, level.child[7].child[2].value);
    for i=1,#powerupDims do
        tbl = utilities.ConvertStringToTable(",",powerupDims[i]);
        powerupDims[i] = tbl;
    end
    powerupSpawnRate = tonumber(level.child[7].properties["spawnrate"]);
    powerupLimit = tonumber(level.child[7].properties["limit"]);
    topEnvironment = utilities.ConvertStringToTable(sep, level.child[8].child[1].child[1].value);
    topEnvironmentSpawnRate = tonumber(level.child[8].child[1].properties["spawnrate"]);
    topEnvironmentLimit = tonumber(level.child[8].child[1].properties["limit"]);
    topEnvironmentPath = utilities.ConvertStringToTable(sep, level.child[8].child[1].child[2].value);
    bottomEnvironment = utilities.ConvertStringToTable(sep, level.child[8].child[2].child[1].value);
    bottomEnvironmentDims = utilities.ConvertStringToTable(sep, level.child[8].child[2].child[2].value);
    for i=1,#bottomEnvironmentDims do
        tbl = utilities.ConvertStringToTable(",",bottomEnvironmentDims[i]);
        bottomEnvironmentDims[i] = tbl;
    end
    bottomEnvironmentSpawnRate = tonumber(level.child[8].child[2].properties["spawnrate"]);
    bottomEnvironmentLimit = tonumber(level.child[8].child[2].properties["limit"]);
    bottomEnvironmentPath = tonumber(level.child[8].child[2].child[3].value);
end

function setupVariables(lvl)
    physics = require("physics");
    --physics.setDrawMode("hybrid");
    sprite = require("sprite");
    Particles = require("particle_candy");
    --widgets = require("widget_candy");
    utilities = require("utilities");
    xml = require("xml").xml.newParser();
    require("ice");

    _W = display.contentWidth;
    _H = display.contentHeight;

    backgroundGroup = display.newGroup();
    dashboardGroup = display.newGroup();
    targetGroupBack = display.newGroup();
    targetGroupMiddle = display.newGroup();
    targetGroupFront = display.newGroup();
    timerGroup = display.newGroup();
    
    loadXml(lvl);
    math.randomseed(os.time());
    rndNum = math.random;
    backgroundCurrentOffset = 0;	-- current distance background has traveled
    screenLeftOffset = (_W + _W/2 ) * -1;	-- left side limit for objects
    screenRightOffset = _W + _W/2;			-- right side limit for objects
    birdUpperLimit = - 100;
    dropLimit = 1;  -- rate at which the bird can drop
    dropCount = 0;  -- current dropping count
    maxCountdown = 5; -- countdown timer at the beginning of each level
    intCountDown = maxCountdown;
    curScore = 0;
    totPeople = 0;
    totAnimals = 0;
    totPowerups = 0;
    
    tblBackgroundObjs= {};
    tblTopEnvironmentObjs = {};
    tblBottomEnvironmentObjs = {};
    tblPeopleObjs = {};
    tblAnimalObjs = {};
    tblPowerupObjs = {};
    tblEnvironmentObjs = {};
    tblSplatObjs = {};
end

--backgroundGroup:tap(event)
function userTap(event)
    raiseBird(event);
    releaseDroppings();
end

function birdCollided( self, event )
    local objHit = event.other;
    local destroy = false;
    local stopGame = false;
    
    if(objHit.type ~= objTypes["dropping"]) then
        if(objHit.type == objTypes["powerup"]) then
            objHit.isVisible = false;
            objHit:removeSelf();
            table.remove( tblPowerupObjs, 1 );
            curScore = curScore + 100;
            totPowerups = totPowerups + 1;
            updateScore();
            dropLimit = 3;
            --destroy = true;
        else
            if(objHit.isVisible == true) then
                self.isVisible = false;
                self.bodyType = "static";
                self.isSensor = false;
                spawnBirdCrash(self.x, self.y);
                physics:pause();
                timer.performWithDelay(3000,stopGameLoop);
            end
        end
    end
    
    if(destroy == true) then
        objHit.isVisible = false;
        objHit:removeSelf();
    end
end

function droppingCollided( self, event )
    local objHit = event.other;
    local destroy = false;
    --print ("collided with: " .. objHit.type);
    if(objHit.type ~= objTypes["bird"] and objHit.type ~= objTypes["dropping"]) then
        if(objHit.type == objTypes["person"]) then
            --audio.play(objHit.sound);
            curScore = curScore + 10;
            totPeople = totPeople + 1;
            objHit.moveSpeed = 0;
            destroy = true;
            spawnSplat(objHit.x, objHit.y);
        else
            if (objHit.type == objTypes["animal"]) then
                --audio.play(objHit.sound);
                curScore =curScore + 20;
                totAnimals = totAnimals + 1;
                objHit.moveSpeed = 0;
                destroy = true;
                spawnSplat(objHit.x, objHit.y);
            else
                if(objHit.type == objTypes["environment"]) then
                    destroy = true;
                    spawnSplat(objHit.x, objHit.y);
                else
                    destroy = true;
                end
            end
        end
        if(destroy == true) then
            self.isVisible = false;
            self:removeSelf();
            dropCount = dropCount - 1;
            updateScore();
        end
    end
end

function releaseDroppings()
    if(dropCount < dropLimit) then
        local sndDrip = audio.loadSound(droppingSounds[1]);
        local obj = display.newImage(dropping[1]);
        obj.bodyShape = droppingDims[1];
        audio.play(sndDrip);
        obj.x = birdX - dropping[2];
        obj.y = bird.y + dropping[3];
        --obj.xScale = dropping[5];
        --obj.yScale = dropping[6];
        obj.myName = 'dropping';
        obj.type = objTypes["dropping"];
        obj.name = 'dropping';
        physics.addBody( obj, { density=dropping[7], friction=dropping[8], bounce=dropping[9]} )
        obj:addEventListener('collision', obj);			
        obj.collision = droppingCollided;
        obj.bodyType = 'dynamic';
        obj:setLinearVelocity(0,dropping[3]);
        dropCount = dropCount + 1;
    end
end	

function raiseBird(event)
    bird:setLinearVelocity(0, -75);
    
end

function setupBackground()
    
    --add background images
    for i=1, #tblBackgrounds, 1 do
        tblBackgroundObjs[#tblBackgroundObjs + 1] = display.newImage(tblBackgrounds[i]); 
        local background = tblBackgroundObjs[#tblBackgroundObjs]
        background:setReferencePoint(display.TopLeftReferencePoint);
        background.x = (i-1) * background.width;
        backgroundGroup:insert(background);
    end 
    
    floor = display.newRect(0,_H - 10,_W,10);
    floor:setFillColor(red);
    physics.addBody( floor, {isSensor=false} )
    floor.bodyType = "static";
    floor.type = objTypes["floor"];
    backgroundGroup:insert(floor);
end

function setupDashboard()
    local scores = ice:loadBox("scores");
    local hs = scores:retrieve(levelId ..".highscore");
    
    print("LevelId: " .. levelId);
    print("LevelName: " .. levelName);
    print("Highscore: " .. scores:retrieve(levelId .. ".highscore"));
    
    lblLevel = display.newText( levelName, 0, 0, native.systemFont, 28 );
    lblLevel:setReferencePoint(display.TopCenterReferencePoint);
    lblLevel:setTextColor( 0, 0, 0, 180 );
    lblLevel.x = _W/2;
    lblLevel.y = 5;
    
    lblScore = display.newText( "Score: " .. 0, 0, 0, native.systemFont, 28 );
    lblScore:setReferencePoint(display.TopLeftReferencePoint);
    lblScore:setTextColor( 0, 0, 0, 180 );
    lblScore.x = 20;
    lblScore.y = 5;
    
    lblHighscore = display.newText( "Highscore: " ..  hs, 0, 0, native.systemFont, 14 );
    lblHighscore:setReferencePoint(display.TopLeftReferencePoint);		
    lblHighscore:setTextColor( 0, 0, 0, 180 );
    lblHighscore.x = 20;
    lblHighscore.y = 40;
    
    lblCountdown = display.newText( "", 0, 0, native.systemFont, 72 );
    lblCountdown:setReferencePoint(display.TopCenterReferencePoint);		
    lblCountdown:setTextColor( 0, 0, 0, 255 );
    lblCountdown.x = _W/2;
    lblCountdown.y = _H/2 - 50;
    
    --if(widgets == nil)then
    --widgets = require("widget_candy");
    --end
    --widgets.LoadTheme("theme_2", "themes/theme_2/");-- LOAD THEME 2
    print("Loaded Theme");
    if(progressBar ~= nil)then
        print("progressBar not nil");
    else
        print("progressBar is nil");
    end
    --progressBar = widgets.NewProgBar(
    --{
    --    x               = _W - 170,                
    --    y               = 10, 
    --    width           = 150,
    --    scale           = .5,
    --    name            = "BAR",            
    --    parentGroup     = dashboardGroup,                     
    --    theme           = "theme_2", 
    --    caption         = "Distance",    -- INITIAL CAPTION
    --    value           = .0,            -- 0.0 - 1.0
    --   allowDrag       = false,          -- DRAGGING ALLOWED
    --    border          = {"inset",4,1}, -- ADDS A BORDER
    --    textFormatter   = function(value) valueToDisplay = "Distance: "..math.floor(value*100).."%"; return valueToDisplay end,
    --} );
    
    
    if(debug == true) then
        lblMemoryUsage = display.newText("", 0, 0, native.systemFont, 12);
        lblMemoryUsage:setReferencePoint(display.TopCenterReferencePoint);
        lblMemoryUsage.x = _W - 200;
        lblMemoryUsage.y = _H - 25;	
    end
    
    dashboardGroup:insert(lblLevel);
    dashboardGroup:insert(lblScore);
    dashboardGroup:insert(lblHighscore);
    --dashboardGroup:insert(progressBarBorder);
    --dashboardGroup:insert(progressBar);
    timerGroup:insert(lblCountdown);

end

function updateDashboard()
    lblScore.text = curScore;
end

function spawnPowerupHit(xAxis, yAxis)
    
end

function spawnBirdCrash(xAxis, yAxis )
    birdActive = false;
    --progressBar:animate( false );
    backgroundGroup:removeEventListener( "tap", backgroundGroup );
    local e = Particles.GetEmitter( "eExplode1" );
    e.x = xAxis;
    e.y = yAxis;
    Particles.StartEmitter( "eExplode1", true );
    tblSplatObjs[#tblSplatObjs + 1] = Particles.GetEmitter( "eExplode1" );
    local obj = tblSplatObjs[#tblSplatObjs];
    obj.moveSpeed = 0;
    e = nil;
end

function setupEffects()
    Particles.CreateParticleType ("lgFeather",
    {
    imagePath		= "images/feather.png",
    imageWidth              = 32,
    imageHeight		= 32,
    velocityStart		= 300,
    velocityChange		= -15,
    velocityVariation 	= 500,
    lifeTime                = 10000,
    weight			= .5,
    directionVariation 	= 180,
    rotationChange          = 125,
    rotationVariation	= 180,
    randomMotionMode        = 0,
    emissionShape           = 0;
    --autoOrientation       = true,
    scaleStart              = 0.75,
    scaleVariation          = 0.5,
    fadeOutSpeed            = -1,
    fadeOutDelay            = 1000,
    useEmitterRotation      = false,
    --blendMode             = "add"
    } );
    
    Particles.CreateParticleType ("smFeather",
    {
    imagePath		= "images/feather.png",
    imageWidth              = 32,
    imageHeight		= 32,
    velocityStart		= 500,
    velocityChange		= -8,
    velocityVariation 	= 500,
    lifeTime                = 10000,
    weight			= .3,
    directionVariation 	= 135,
    rotationChange          = 360,
    rotationVariation	= 180,
    randomMotionMode        = 0,
    emissionShape           = 0;
    --autoOrientation       = true,
    scaleStart              = .15,
    scaleVariation          = .95,
    fadeOutSpeed            = -1,
    fadeOutDelay            = 1000,
    useEmitterRotation      = false,
    --blendMode             = "add"
    } );
    
    Particles.CreateParticleType ("lgSplat", 
    {
    imagePath          = "images/splat.png",
    imageWidth         = 128,
    imageHeight        = 128, -- 96
    velocityStart      = 0,	
    alphaStart         = .85,	
    fadeInSpeed        = 0,	
    fadeOutSpeed       = -0.2,
    fadeOutDelay       = 2000,
    scaleStart         = 0.1,
    scaleVariation     = 0,
    scaleInSpeed       = 10,
    scaleMax           = 1.5,
    rotationVariation  = 360, -- 10
    rotationChange     = 0,
    weight             = 0.001,	
    bounceX            = false, 
    bounceY            = false, 
    bounciness         = 0.75,
    emissionShape      = 0,
    emissionRadius     = 140,
    killOutsideScreen  = true,	
    lifeTime           = 8000, 
    autoOrientation    = false,	
    useEmitterRotation = false,	
    blendMode          = "substract", 
    --colorChange        = {-30,-30,-30},
    } );
    
    Particles.CreateParticleType ("smSplat", 
    {
    imagePath          = "images/splat1.png",
    imageWidth         = 128,
    imageHeight        = 128, 
    velocityStart      = -300,
    velocityChange     = -7,
    alphaStart         = .85,	
    fadeInSpeed        = 0,	
    fadeOutSpeed       = -0.2,
    fadeOutDelay       = 2000,
    scaleStart         = 0.1,
    scaleVariation     = 1.0,
    scaleInSpeed       = 10,
    scaleMax           = 1.5,
    faceEmitter        = true,
    weight             = 0.1,	
    bounceX            = false, 
    bounceY            = false, 
    bounciness         = 0.75,
    emissionShape      = 2,
    emissionRadius     = 50,
    killOutsideScreen  = true,	
    lifeTime           = 8000, 
    autoOrientation    = false,	
    useEmitterRotation = true,
    rotationVariation  = 360, -- 10
    directionVariation = 1,
    blendMode          = "substract", 
    --colorChange        = {-30,-30,-30},
    } );
    
    
    -- EMITTERS --
    
    Particles.CreateEmitter("eExplode1", _W/2,150, 135, false, false, false);
    Particles.SetEmitterScale   ("eExplode1", .50);
    Particles.CreateEmitter("eSplat", _W, _H, 135, false, false, false);
    Particles.SetEmitterScale   ("eSplat", .50);
    
    -- Emitter Sounds
    local sndSplat = audio.loadSound("sounds/splooge.wav");
    Particles.SetEmitterSound("eSplat", sndSplat, 0, false, { channel = 0, loops = 0 } )
    
    
    -- Particle Types
    Particles.AttachParticleType("eExplode1", "lgFeather", 55, 100,0);
    Particles.AttachParticleType("eExplode1", "smFeather", 65, 100,0);
    Particles.AttachParticleType("eSplat", "lgSplat", 1, 9999,0);
    Particles.AttachParticleType("eSplat", "smSplat", 5, 9999,0);
end

function spawnSplat(xAxis, yAxis )
    Particles.SetParticleProperty("lgSplat"   , "colorStart", {255,255,255})
    Particles.SetParticleProperty("smSplat", "colorStart", {255,255,255})
    local e = Particles.GetEmitter("eSplat");
    e.rotation = 315;
    e.x = xAxis;
    e.y = yAxis;
    Particles.StartEmitter("eSplat", true)
    tblSplatObjs[#tblSplatObjs + 1] = Particles.GetEmitter("eSplat");
    local obj = tblSplatObjs[#tblSplatObjs];
    obj.moveSpeed = 0;
    e = nil;
end

function setupGroups(group)
    
    group:insert(backgroundGroup);
    group:insert(dashboardGroup);
    
    setupBackground();
    setupDashboard();
    setupEffects();
    
    group:insert(targetGroupBack);
    group:insert(targetGroupMiddle);
    group:insert(targetGroupFront);
    group:insert(timerGroup);
end

function moveBackground()
    if(birdActive == true)then
        backgroundCurrentOffset = backgroundCurrentOffset + backgroundSpeed;
    end
    for i=1,#tblBackgroundObjs,1 do
        local bg = tblBackgroundObjs[i];
        bg.x = bg.x - backgroundSpeed
        if(bg.x < screenLeftOffset) then
            bg.x = bg.width + (bg.x + bg.width) + bg.width;
        end
    end
end

function spawnTopEnvironment()
    local rndSpawn = rndNum(1,topEnvironmentSpawnRate);
    
    if(rndSpawn == 1) then
        if(#tblTopEnvironmentObjs < topEnvironmentLimit) then
            local rndImg = rndNum(1,#topEnvironment);
            local rndPath = rndNum(topEnvironmentPath[1], topEnvironmentPath[2]);
            tblTopEnvironmentObjs[#tblTopEnvironmentObjs + 1] = display.newImage(topEnvironment[rndImg]);
            local obj = tblTopEnvironmentObjs[#tblTopEnvironmentObjs];
            obj.moveSpeed = 0;
            obj.x = screenRightOffset;
            obj.y = rndPath;
            backgroundGroup:insert(obj);
        end
    end
end

function moveTopEnvironment()
    if(#tblTopEnvironmentObjs > 0) then
        for i = #tblTopEnvironmentObjs, 1, -1 do
            local obj = tblTopEnvironmentObjs[i];
            obj.x = obj.x - backgroundSpeed - obj.moveSpeed; 	
            if(obj.x < screenLeftOffset) then
                obj:removeSelf();
                table.remove( tblTopEnvironmentObjs, i )
            end
        end
    end
end

function spawnBottomEnvironment()
    local rndSpawn = rndNum(1,bottomEnvironmentSpawnRate);
    
    if(rndSpawn == 1) then
        if(#tblBottomEnvironmentObjs < bottomEnvironmentLimit) then
            local rndPath = bottomEnvironmentPath;
            local rndImg = rndNum(1,#bottomEnvironment);
            tblBottomEnvironmentObjs[#tblBottomEnvironmentObjs + 1] = display.newImage(bottomEnvironment[rndImg]);
            local obj = tblBottomEnvironmentObjs[#tblBottomEnvironmentObjs]
            obj.moveSpeed = 0;
            obj.bodyShape = bottomEnvironmentDims[rndImg];
            obj.type = objTypes["environment"];
            obj.x = screenRightOffset;
            obj.y = _H - rndPath;
            physics.addBody( obj, {isSensor=true, shape=obj.bodyShape} )
            obj.bodyType = "static";
            backgroundGroup:insert(obj);
        end
    end
end

function moveBottomEnvironment()
    if(#tblBottomEnvironmentObjs > 0) then
        for i = #tblBottomEnvironmentObjs, 1, -1 do
            local obj = tblBottomEnvironmentObjs[i];
            obj.x = obj.x - backgroundSpeed + obj.moveSpeed; 	
            if(obj.x < screenLeftOffset) then
                obj:removeSelf();
                table.remove( tblBottomEnvironmentObjs, i );
            end
        end
    end
end

function spawnTargets()
    local rndPerson     = rndNum(1,peopleSpawnRate);
    local rndAnimal     = rndNum(1,animalSpawnRate);
    local rndPowerup    = rndNum(1,powerupSpawnRate);
    
    if(rndPerson == 1) then
        if(#tblPeopleObjs < peopleLimit) then
            local rndPath = rndNum(1,#targetPath);
            local rndImg = rndNum(1,#people);
            local rndMoveRate = rndNum(0,peopleMoveRates[rndImg]);
            tblPeopleObjs[#tblPeopleObjs + 1] = display.newImage(people[rndImg]);
            local obj = tblPeopleObjs[#tblPeopleObjs];
            obj.bodyShape = peopleDims[rndImg];
            obj.type = objTypes["person"];
            obj.sound = audio.loadSound(peopleSounds[rndImg]);
            obj.points = peoplePoints[rndImg];
            obj.moveSpeed = rndMoveRate;
            obj.x = screenRightOffset;
            obj.y = _H - targetPath[rndPath];
            physics.addBody( obj, {isSensor=true, shape=obj.bodyShape} )
            obj.bodyType = "static";
            if(rndPath == 1) then 
                targetGroupBack:insert(obj);
            else
                if(rndPath ==3) then
                    targetGroupFront:insert(obj);
                else
                    targetGroupMiddle:insert(obj);
                end
            end
        end
    end
    
    if(rndAnimal == 1) then
        if(#tblAnimalObjs < animalLimit) then
            local rndPath = rndNum(1,#targetPath);
            local rndImg = rndNum(1,#animals);
            local rndMoveRate = rndNum(0,animalMoveRates[rndImg]);
            tblAnimalObjs[#tblAnimalObjs + 1] = display.newImage(animals[rndImg]);
            local obj = tblAnimalObjs[#tblAnimalObjs];
            obj.bodyShape = animalDims[rndImg];
            obj.type = objTypes["animal"];
            obj.sound = audio.loadSound(animalSounds[rndImg]);
            obj.points = animalPoints[rndImg];
            obj.moveSpeed = rndMoveRate;
            obj.x = screenRightOffset;
            obj.y = _H - targetPath[rndPath];
            physics.addBody( obj, {isSensor=true, shape=obj.bodyShape} )
            obj.bodyType = "static";
            if(rndPath == 1) then 
                targetGroupBack:insert(obj);
            else
                if(rndPath ==3) then
                    targetGroupFront:insert(obj);
                else
                    targetGroupMiddle:insert(obj);
                end
            end    			
        end
    end
    
    if(rndPowerup == 1) then
        if(#tblPowerupObjs < powerupLimit) then
            local rndPath = rndNum(25,_H - 100);
            local rndImg = 1;
            local rndMoveRate = 0;        
            local spriteSheet = sprite.newSpriteSheet(powerupSprite[1], powerupSprite[2], powerupSprite[3]);
            local puSet = sprite.newSpriteSet(spriteSheet, powerupSprite[4], powerupSprite[5]);
            powerup = sprite.newSprite(puSet);	
            sprite.add(puSet, "butterfly", 1, powerupSprite[5], powerupSprite[6], powerupSprite[7]);
            tblPowerupObjs[#tblPowerupObjs + 1] = powerup;
            local obj = tblPowerupObjs[#tblPowerupObjs];
            powerup.bodyShape = powerupDims[rndImg];
            obj:prepare("butterfly");
            obj:play("butterfly");
            obj.isFixedRotation = true;
            obj.moveSpeed = rndMoveRate;
            obj.x = screenRightOffset;
            obj.y = rndPath;
            obj.xScale = 0.5;
            obj.yScale = 0.5;
            obj:setReferencePoint(display.CenterReferencePoint);
            obj.type = objTypes["powerup"];
            physics.addBody( obj, {density=powerupSprite[8], friction=powerupSprite[9], bounce=powerupSprite[10]} );
            obj.bodyType = "static";
            targetGroupFront:insert(obj);        
        end
    end
end

function moveTargets()
    if(#tblPeopleObjs > 0) then
        for i = #tblPeopleObjs, 1, -1 do
            local obj = tblPeopleObjs[i];
            obj.x = obj.x - backgroundSpeed - obj.moveSpeed; 	
            if(obj.x < screenLeftOffset) then
                obj:removeSelf();
                table.remove( tblPeopleObjs, i )
            end
        end
    end
    if(#tblAnimalObjs > 0) then
        for i = #tblAnimalObjs, 1, -1 do
            local obj = tblAnimalObjs[i];
            obj.x = obj.x - backgroundSpeed - obj.moveSpeed; 	
            if(obj.x < screenLeftOffset) then
                obj:removeSelf();
                table.remove( tblAnimalObjs, i );
            end
        end
    end
    if(#tblPowerupObjs > 0) then
        for i = #tblPowerupObjs, 1, -1 do
            local obj = tblPowerupObjs[i];
            obj.x = obj.x - backgroundSpeed - obj.moveSpeed;
            if(obj.x < screenLeftOffset) then
                obj:removeSelf();
                table.remove(tblPowerupObjs, i);
            end
        end
    end
    local numParticles = Particles.GetMaxParticles()
    local Particle
    for i = 1, numParticles do
        Particle = Particles.GetParticle(i)
        if Particle ~= nil then
            Particle.x = Particle.x - backgroundSpeed; 	
        end
    end
end

function spawnBird()
    birdActive = true;
    local spriteSheet = sprite.newSpriteSheet(birdSprite[1], birdSprite[2], birdSprite[3]);
    local birdSet = sprite.newSpriteSet(spriteSheet, birdSprite[4], birdSprite[5]);
    local rndImg = 1;
    bird = sprite.newSprite(birdSet);	
    sprite.add(birdSet, "flyingRight", 1, birdSprite[5], birdSprite[6], birdSprite[7]);
    bird.x, bird.y = birdX, birdY;
    bird.bodyShape = birdDims[rndImg];
    bird:prepare("flyingRight");
    bird:play("flyingRight");
    bird.isFixedRotation = true;
    bird.linearDamping = 5;
    bird:setReferencePoint(display.CenterReferencePoint);
    physics.addBody( bird, {density=birdSprite[8], friction=birdSprite[9], bounce=birdSprite[10]} )
    bird.bodyType = "dynamic";
    bird.isSensor = true;
    bird.collision = birdCollided;
    bird:addEventListener("collision", bird);
    bird.type = objTypes["bird"];
end

function spawnObjects()
    spawnTopEnvironment();
    spawnTargets();
    spawnBottomEnvironment();
end

function moveObjects()
    moveBackground();
    moveTopEnvironment();
    moveBottomEnvironment();
    moveTargets();
end   

function checkBird()
    if(birdActive == true) then
        if(bird.y <= 0) then
            bird.y = 0;		
        end
    end
end

function updateScore()
    lblScore.text = "Score: " .. curScore;
end

function update()
    Particles.Update();
    spawnObjects();
    moveObjects();
    checkBird();
    if(birdActive == true) then
        local tot = backgroundCurrentOffset / backgroundMaxOffset;
        --if(tot <= 1) then
            --progressBar:set("value",tot);
            --lblMemoryUsage.text = utilities.GetMemoryUsage();
        --else
        --    birdActive = false;
        --    stopGameLoop();
        --    physics:pause();
        --end
    end
end

function countdown()
    intCountDown = intCountDown - 1;
    if(intCountDown > 0) then
        lblCountdown.text = tostring(intCountDown);
    else
        lblCountdown.isVisible = false;
        lblCountdown = nil;
        timer.cancel(tmrCountdown);
        spawnBird();
        --backgroundGroup:addEventListener("tap", backgroundGroup);
        backgroundGroup:addEventListener( "tap", userTap )
        timer = nil;
        lblCountdown = nil;
    end
end

function startGameLoop()
    local levels = ice:loadBox("levels");
    levels:store("lastlevel",levelId);
    levels:save();
    --print("timer at 871");
    tmrCountdown = timer.performWithDelay(1000, countdown, 0 );
    --print("timer at 873");
    lblCountdown.text = tostring(intCountDown);
    Runtime:addEventListener( "enterFrame", update );
end	

function stopGameLoop()
    -- remove game listeners
    --Particles.CleanUp();
    Runtime:removeEventListener( "enterFrame", update );
    --if(widgets ~= nil)then
    --    widgets.UnloadTheme("theme_2");
    --    widgets.RemoveAllWidgets(true);
    --end
    
    local scores = ice:loadBox("scores");
    scores:store(levelId .. ".lastscore", curScore);
    scores:storeIfHigher(levelId .. ".highscore",curScore);
    scores:store(levelId .. ".people",totPeople);
    scores:store(levelId .. ".animals",totAnimals);
    scores:store(levelId .. ".powerups",totPowerups);
    scores:save();
    
    --director:changeScene( "summaryscreen","crossfade")
    storyboard.gotoScene( "summaryscreen", "fade" )
    
end

function clearVariables()
    local tbls = {tblBackgroundObjs,tblTopEnvironmentObjs,tblBottomEnvironmentObjs,
    tblPeopleObjs,tblAnimalObjs,tblEnvironmentObjs,tblSplatObjs,tblPowerupObjs,
    timerGroup,targetGroupFront,targetGroupMiddle,targetGroupBack,dashboardGroup,
    backgroundGroup};
    
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
    
    _W = nil;
    _H = nil;
    curScore = nil;
    totPeople = nil;
    totAnimals = nil;
    totPowerups = nil;
    lblMemoryUsage = nil;
    if(audio ~= nil) then
        audio.dispose();
        audio = nil;
        --print("audio = nil");
    end
    if(bird ~= nil)then
        bird:removeSelf();
        bird = nil;
        --print("bird = nil");
    end
    --if (widgets ~= nil) then
    --   widgets = nil;
    --   --print("widgets = nil");
    --end
    if(sprite ~= nil) then
        sprite = nil;
        --print("sprite = nil");
    end
    if(Particles ~= nil) then
        Particles = nil;
        --print("Particles = nil");
    end
    if(utilities ~= nil) then
        utilities = nil
        --print("utilities = nil");
    end
end


function scene:createScene( event )
    local group = self.view
    local params = event.params;
    setupVariables(params.lvl);
    physics.start();
    physics.setGravity( tblGravity[1], tblGravity[2] );
    setupGroups(group);
end

--------------------

function scene:enterScene( event )
    
    --
    -- Manipulate objects here (e.g. scene logic)
    --
    local group = self.view;
    --startGameLoop();
    
    
    local levels = ice:loadBox("levels");
    levels:store("lastlevel",levelId);
    levels:save();
    --print("timer at 871");
    tmrCountdown = timer.performWithDelay(1000, countdown, 0 );
    --print("timer at 873");
    lblCountdown.text = tostring(intCountDown);
    Runtime:addEventListener( "enterFrame", update );
end

--------------------

function scene:exitScene( event )
end

function scene:destroyScene( event )
    clearVariables();
    collectgarbage();
end
--------------------

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene