local statSnapshot = {}
local statSnapshotInitialized = false

function StatSnapshot:Get()
  local characterGUID = UnitGUID('player')

  if statSnapshotInitialized then 
    return UltraHardcoreDB.statSnapshot[characterGUID]
  end

  if not UltraHardcoreDB.statSnapshot then 
    UltraHardcoreDB.statSnapshot = {}
  end

  if not UltraHardcoreDB.statSnapshot[characterGUID] then
    UltraHardcoreDB.statSnapshot[characterGUID] = 0
  end

  statSnapshotInitialized = true

  return UltraHardcoreDB.statSnapshot[characterGUID]
end

function StatSnapshot:Update(stats)
  local snapshot = self:Get()

  for settingName, xpVariable in pairs(settingToXpVariable) do
  
    
  end
end