module(..., package.seeall);

function GetMemoryUsage()
    collectgarbage()
    local memGroup = display.newGroup();
    local sysMem = collectgarbage("count") * 0.001;
    local textMem = system.getInfo( "textureMemoryUsed" )*0.000001;
    return "Memory: " .. math.floor(sysMem*1000)*0.001 .. "MB \t Texture Memory: " .. math.floor(textMem*1000)*0.001 .. "MB";
end

function AutoWrappedText(resultGroup, text, font, size, color, width)
    if text == '' then return false end
    
    font = font or native.systemFont
    size = tonumber(size) or 12
    color = color or {255, 255, 255}
    width = width or display.contentWidth
    
    resultGroup = display.newGroup()
    local currentLine = ''
    local currentLineLength = 0
    local lineCount = 0
    local left = 0
    for line in string.gmatch(text, "[^\n]+") do
        for word, spacer in string.gmatch(line, "([^%s%-]+)([%s%-]*)") do
            local tempLine = currentLine..word..spacer
            local tempDisplayLine = display.newText(tempLine, 0, 0, font, size)
            if tempDisplayLine.width <= width then
                
                currentLine = tempLine
                currentLineLength = tempDisplayLine.width
                
            else
                local newDisplayLine = display.newText(currentLine, 0, (size * 1.3) * (lineCount - 1), font, size)
                newDisplayLine:setTextColor(color[1], color[2], color[3])
                resultGroup:insert(newDisplayLine)
                lineCount = lineCount + 1
                if string.len(word) <= width then
                    
                    currentLine = word..spacer
                    currentLineLength = string.len(word)
                else
                    local newDisplayLine = display.newText(word, 0, (size * 1.3) * (lineCount - 1), font, size)
                    newDisplayLine:setTextColor(color[1], color[2], color[3])
                    resultGroup:insert(newDisplayLine)
                    lineCount = lineCount + 1
                    currentLine = ''
                    currentLineLength = 0
                end 
            end
            tempDisplayLine:removeSelf();
            tempDisplayLine=nil;
        end
        local newDisplayLine = display.newText(currentLine, 0, (size * 1.3) * (lineCount - 1), font, size)
        newDisplayLine:setTextColor(color[1], color[2], color[3])
        resultGroup:insert(newDisplayLine)
        lineCount = lineCount + 1
        currentLine = ''
        currentLineLength = 0
    end
    resultGroup:setReferencePoint(display.CenterReferencePoint)
    return resultGroup
    end
 
function ConvertStringToTable(sepString, instring)
  local t, ll
  t={}
  ll=0
  if(#instring == 1) then return {instring} end
    while true do
      l=string.find(instring,sepString,ll,true) -- find the next seperator in the string
      if l~=nil then -- if "not not" found then..
        table.insert(t, string.sub(instring,ll,l-1)) -- Save it in our array.
        ll=l+1 -- save just after where we found it for searching next time.
      else
        table.insert(t, string.sub(instring,ll)) -- Save what's left in our array.
        break -- Break at end, as it should be, according to the lua manual.
      end
    end
  return t
end

----------------------------------------------------------------------------------------
-- iOSinfo 1.0 by Raphael Salgado for BeyondtheTech
--
-- The definitive way to determine the type of iOS device your app is running on.
--
-- Usage:       var(s) = iOSinfo( param )
--
-- Examples:    deviceName = iOSinfo( "real" )
--              returns values such as "iPhone 4" and "new iPad"
--
--              deviceSize = iOSinfo( "form" )
--              returns either "tablet" or "handheld"
--
--              maxWidth, maxHeight = iOSinfo( "res" )
--              returns the physical resolution of the device (320x480 to 1536x2048)
--              also based on the orientation of the device or build settings
--
--              graphicsScale = iOSinfo( "scale" )
--              returns 1, 2, or 4 based on Retina Display capability of device
--              useful for manually determining whether or not to use @2x and @4x files
--
--              hasCamera = iOSinfo( "cam" )
--              returns true or false, based on whether or not iOS device has a camera
--              simulator mode will always return true value
--
--              hasCamera = iOSinfo( "ios" )
--              returns true or false, based on whether or not it's an iOS device
--
--              architectureID = iOSinfo( "arch" )
--              returns same value as system.getInfo( "architectureInfo" )
--
--              arch,name,isIOS,form,hasCam,width,height,scale = iOSinfo()
--              populates all variables at once with the appropriate values
----------------------------------------------------------------------------------------
 
function iOSinfo( param )
 
        local param = param or ""  -- don't like nil!
        local archID = system.getInfo( "architectureInfo" )
        local environment = system.getInfo( "environment" )
        local scaleFactor = 1
        local formFactor = "unknown"
        local actualWidth, actualHeight
        local orientation = system.orientation
        local cameraAvailable = true
        local isIOS = true
 
        if environment == "simulator" then
                -- simulator mode, all bets are off
                actualWidth  = math.floor((-display.screenOriginX * 1.975 + display.contentWidth) / display.contentScaleX )
                actualHeight = math.floor((-display.screenOriginY * 2 + display.contentHeight) / display.contentScaleY )
                local model = system.getInfo( "model" )
 
                if string.match( model, "iPhone" ) or string.match( model, "iPad" ) then
                        if actualWidth == 480 or actualHeight == 480 then archID = "iPhone2,1 (simulated)"
                        elseif actualWidth == 960 or actualHeight == 960 then archID = "iPhone4,1 (simulated)"
                        elseif actualWidth == 1024 or actualHeight == 1024 then archID = "iPad2,1 (simulated)"
                        elseif actualWidth == 2048 or actualHeight == 2048 then archID = "iPad3,1 (simulated)"
                        end
                end
        end
        
        if string.match( archID, "iPhone1,1" ) then realName = "iPhone"
        elseif string.match( archID, "iPhone1,2" ) then realName = "iPhone 3G"
        elseif string.match( archID, "iPhone2,1" ) then realName = "iPhone 3GS"
        elseif string.match( archID, "iPhone3" ) then realName = "iPhone 4"
        elseif string.match( archID, "iPhone4" ) then realName = "iPhone 4S"
        elseif string.match( archID, "iPhone5" ) then realName = "iPhone 5"
        elseif string.match( archID, "iPad1" ) then realName = "iPad"; cameraAvailable = false
        elseif string.match( archID, "iPad2" ) then realName = "iPad 2"
        elseif string.match( archID, "iPad3" ) then realName = "new iPad"
        elseif string.match( archID, "iPod1,1" ) then realName = "iPod touch"; cameraAvailable = false
        elseif string.match( archID, "iPod2,1" ) then realName = "iPod touch, 2nd gen"; cameraAvailable = false
        elseif string.match( archID, "iPod3,1" ) then realName = "iPod touch, 3rd gen"; cameraAvailable = false
        elseif string.match( archID, "iPod4,1" ) then realName = "iPod touch, 4/5th gen"
        elseif string.match( archID, "iP" ) == nil then
                realName = "non-iOS device"
                isIOS = false
        else
                realName = "unknown iOS device"
                isIOS = false
        end
 
        -- determine form factor and Retina capability
        if string.match( archID, "iPad" ) then
                formFactor = "tablet"
                if string.match( archID, "iPad3" ) then
                        -- it's a Retina display tablet!
                        scaleFactor = 4
                else
                        scaleFactor = 2
                end
                actualWidth = 768 * ( scaleFactor / 2 )
                actualHeight = 1024 * ( scaleFactor / 2 )
        else
                formFactor = "handheld"
                if string.match( archID, "iPhone3" )
                or string.match( archID, "iPhone4" )
                or string.match( archID, "iPhone5" )
                or string.match( archID, "iPod4" )
                then
                        -- it's a Retina display handheld!
                        scaleFactor = 2
                end
                actualWidth = 320 * scaleFactor
                actualHeight = 480 * scaleFactor
        end             
        
        -- swap values based on orientation
        if string.match( orientation, "landscape" ) and actualHeight > actualWidth then
                actualWidth, actualHeight = actualHeight, actualWidth
        end             
 
        -- return value based on request
        if string.match( param, "form" ) then return formFactor
        elseif string.match( param, "scale" ) then return scaleFactor
        elseif string.match( param, "arch" ) then return archID
        elseif string.match( param, "ios" ) then return isIOS
        elseif string.match( param, "real" ) then return realName
        elseif string.match( param, "cam" ) then return cameraAvailable
        elseif string.match( param, "res") then return actualWidth, actualHeight
        else
                -- just send all the info back
                return archID, realName, isIOS, formFactor, cameraAvailable, actualWidth, actualHeight, scaleFactor
        end
 
end