local StatSnapshot = {
  DEBUG = false,
  Initialized = false
}

local yellowTextColour = '|cffffd000'
local greenTextColour = '|cff33F24C'
local redTextColour = '|cffFF4444'
local msgPrefix = yellowTextColour .. "[|r" .. redTextColour .. "UHC|r" .. yellowTextColour .. "]|r "

function StatSnapshot:Get()
  local characterGUID = UnitGUID('player')

  if StatSnapshot.Initialized then 
    return UltraHardcoreDB.statSnapshot[characterGUID]
  end

  if not UltraHardcoreDB.statSnapshot then 
    UltraHardcoreDB.statSnapshot = {}
  end

  if not UltraHardcoreDB.statSnapshot[characterGUID] then
    UltraHardcoreDB.statSnapshot[characterGUID] = {
      h = 0,
      t = 0
    }
  end

  StatSnapshot.Initialized = true

  return UltraHardcoreDB.statSnapshot[characterGUID]
end

function StatSnapshot:ForceReset() 
  local snapshot = self:Get()
  snapshot["h"] = 0
  snapshot["t"] = 0
end

function StatSnapshot:Debug(msg)
  if StatSnapshot.DEBUG ~= true then return end
  print(msgPrefix .. "(" .. yellowTextColour .. "StatSnapshot " .. UnitGUID("player") .."|r) " ..  msg)
end 

function StatSnapshot:PrintMsg(msg)
  print(msgPrefix ..  msg)
end 

function StatSnapshot:IsValid()
  local storedHash = self:Get()["h"]
  if storedHash == 0 then return true end

  local calculatedHash = self:CalculateHash()
  self:Debug("stored = " .. storedHash .. " calculated = " .. calculatedHash)

  local valid = (storedHash == calculatedHash)
  if valid ~= true then
    self:Debug("Stats have been edited, invalidating stored data")
    self:Get()["t"] = storedHash - calculatedHash
  end
  return valid
end

function StatSnapshot:CalculateHash()
  local total = 0
  local stats = CharacterStats:GetCurrentCharacterStats()

  for settingName, xpVariable in pairs(GetXPVariableSettings()) do
    total = total + stats[xpVariable]
  end
  self:Debug("Total for all XP stats is " .. total)

  local hash = total % 23
  self:Debug("Hash of total is " .. hash)
  return hash
end

function StatSnapshot:Update(stats)
  local snapshot = self:Get()
  if snapshot["t"] == 0 then 
    local hash = self:CalculateHash()
    self:Debug("New hash is " .. hash)
    snapshot["h"] = hash
  end
end

_G.StatSnapshot = StatSnapshot