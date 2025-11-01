local settingsCheckboxOptions = { {
  -- Lite Preset Settings
  name = 'UHC Player Frame',
  dbSettingsValueName = 'hidePlayerFrame',
  tooltip = 'Minimalistic player frame to hide own health',
}, {
  name = 'Tunnel Vision',
  dbSettingsValueName = 'showTunnelVision',
  tooltip = 'The screen gets darker as you get closer to death',
}, {
  -- Recommended Preset Settings
  name = 'Hide Target Frame',
  dbSettingsValueName = 'hideTargetFrame',
  tooltip = "Target frame is not visible, so you can't see the target's health or level",
}, {
  name = 'Hide Target Tooltips',
  dbSettingsValueName = 'hideTargetTooltip',
  tooltip = "Target tooltips are not visible, so you can't see the target's health or level",
}, {
  name = 'Disable Nameplates',
  dbSettingsValueName = 'disableNameplateHealth',
  tooltip = 'Turns off nameplates, hiding healthbars above units',
}, {
  name = 'Show Dazed effect',
  dbSettingsValueName = 'showDazedEffect',
  tooltip = 'A blue blur effect appears around your character when dazed',
}, {
  name = 'UHC Party Frames',
  dbSettingsValueName = 'hideGroupHealth',
  tooltip = 'Party healthbars are hidden and replaced with a custom health indicator',
}, {
  name = 'Hide Minimap',
  dbSettingsValueName = 'hideMinimap',
  tooltip = 'Makes gathering resources a lot more challenging by hiding the minimap',
}, {
  -- Ultra Preset Settings {
  name = 'Pets Die Permanently',
  dbSettingsValueName = 'petsDiePermanently',
  tooltip = "Pets can't be resurrected when they are killed",
}, {
  name = 'Hide Action Bars when not resting',
  dbSettingsValueName = 'hideActionBars',
  tooltip = 'Hide action bars when not resting or near a campfire',
}, {
  name = 'Tunnel Vision Covers Everything',
  dbSettingsValueName = 'tunnelVisionMaxStrata',
  tooltip = 'Tunnel Vision covers all UI elements',
}, {
  name = 'Reject buffs from others',
  dbSettingsValueName = 'rejectBuffsFromOthers',
  tooltip = 'Automatically cancel buffs that do not come from the player themselves',
}, {
  name = 'Route Planner',
  dbSettingsValueName = 'routePlanner',
  tooltip = 'The map is only usable near campfire or when resting. Your location marker on the map is also hidden.',
}, {
  -- Experimental Preset Settings
  name = 'UHC Breath Indicator',
  dbSettingsValueName = 'hideBreathIndicator',
  tooltip = 'Replace the breath bar with a increasingly red screen overlay when underwater',
}, {
  name = 'UHC Incoming Crit Effect',
  dbSettingsValueName = 'showCritScreenMoveEffect',
  tooltip = 'A red screen rotation effect appears when you take a critical hit',
}, {
  name = 'UHC Full Health Indicator',
  dbSettingsValueName = 'showFullHealthIndicator',
  tooltip = 'The edges of the screen glow when you are at full health',
}, {
  name = 'UHC Incoming Damage Effect',
  dbSettingsValueName = 'showIncomingDamageEffect',
  tooltip = 'Various screen effects on incoming damage',
}, {
  name = 'UHC Incoming Healing Effect',
  dbSettingsValueName = 'showHealingIndicator',
  tooltip = 'Gold glow on the edges of the screen when you are healed',
}, {
  name = 'First Person Camera',
  dbSettingsValueName = 'setFirstPersonCamera',
  tooltip = 'Play in first person mode, allows to look around for briew records of time',
}, {
  name = 'Completely Remove Player Frame',
  dbSettingsValueName = 'completelyRemovePlayerFrame',
  tooltip = 'Completely remove the player frame',
}, {
  name = 'Completely Remove Target Frame',
  dbSettingsValueName = 'completelyRemoveTargetFrame',
  tooltip = 'Completely remove the target frame',
}, {
  -- Misc Settings (no preset button)
  name = 'On Screen Statistics',
  dbSettingsValueName = 'showOnScreenStatistics',
  tooltip = 'Show important UHC statistics on the screen at all times',
}, {
  name = 'Announce Level Up to Guild',
  dbSettingsValueName = 'announceLevelUpToGuild',
  tooltip = 'Announces level ups to guild chat every 10th level',
}, {
  name = 'Hide UI Error Messages',
  dbSettingsValueName = 'hideUIErrors',
  tooltip = 'Hide error messages that appear on screen (like "Target is too far away")',
}, {
  name = 'Show Clock Even When Map is Hidden',
  dbSettingsValueName = 'showClockEvenWhenMapHidden',
  tooltip = 'If Hide Minimap is enabled, keep the clock on display instead of hiding it',
}, {
  name = 'Announce Party Deaths on Group Join',
  dbSettingsValueName = 'announcePartyDeathsOnGroupJoin',
  tooltip = 'Automatically announce party death statistics when joining a group',
}, {
  name = 'Announce Dungeons Completed on Group Join',
  dbSettingsValueName = 'announceDungeonsCompletedOnGroupJoin',
  tooltip = 'Automatically announce dungeons completed statistics when joining a group',
}, {
  name = 'Buff Bar on Resource Bar',
  dbSettingsValueName = 'buffBarOnResourceBar',
  tooltip = 'Position player buff bar on top of the custom resource bar',
}, {
  name = 'Highest Crit Appreciation Soundbite',
  dbSettingsValueName = 'newHighCritAppreciationSoundbite',
  tooltip = 'Play a soundbite when you achieve a new highest crit value',
}, {
  name = 'Party Death Soundbite',
  dbSettingsValueName = 'playPartyDeathSoundbite',
  tooltip = 'Play a soundbite when a party member dies',
}, {
  name = 'Player Death Soundbite',
  dbSettingsValueName = 'playPlayerDeathSoundbite',
  tooltip = 'Play a soundbite when you die',
}, {
  name = 'Spooky Tunnel Vision',
  dbSettingsValueName = 'spookyTunnelVision',
  tooltip = 'Use Halloween-themed tunnel vision overlay for ultra spooky experience',
}, {
  name = 'Roach Hearthstone In Party Combat',
  dbSettingsValueName = 'roachHearthstoneInPartyCombat',
  tooltip = 'Show a roach overlay on screen when using hearthstone whilst a party member is in combat',
}, {
  name = 'Route Planner - Compass',
  dbSettingsValueName = 'routePlannerCompass',
  tooltip = 'Get a compass to aid you in your journey',
} }

local presets = { {
  -- Preset 1: Lite
  -- Lite Preset Settings
  hidePlayerFrame = true,
  showTunnelVision = true,
  -- Recommended Preset Settings
  hideMinimap = false,
  hideTargetFrame = false,
  hideTargetTooltip = false,
  disableNameplateHealth = false,
  showDazedEffect = false,
  hideGroupHealth = false,
  -- Ultra Preset Settings
  petsDiePermanently = false,
  hideActionBars = false,
  tunnelVisionMaxStrata = false,
  rejectBuffsFromOthers = false,
  -- Experimental Preset Settings
  hideBreathIndicator = false,
  showCritScreenMoveEffect = false,
  showFullHealthIndicator = false,
  showIncomingDamageEffect = false,
  showHealingIndicator = false,
  setFirstPersonCamera = false,
  routePlanner = false,
  routePlannerCompass = false,
  -- Misc Settings
  showOnScreenStatistics = true,
  announceLevelUpToGuild = true,
  hideUIErrors = false,
  showClockEvenWhenMapHidden = false,
  announcePartyDeathsOnGroupJoin = false,
  announceDungeonsCompletedOnGroupJoin = true,
  newHighCritAppreciationSoundbite = true,
  buffBarOnResourceBar = false,
  playPartyDeathSoundbite = true,
  playPlayerDeathSoundbite = true,
  spookyTunnelVision = true,
  roachHearthstoneInPartyCombat = true,
}, {
  -- Preset 2: Recommended
  -- Lite Preset Settings
  hidePlayerFrame = true,
  showTunnelVision = true,
  -- Recommended Preset Settings
  hideMinimap = true,
  hideTargetFrame = true,
  hideTargetTooltip = true,
  disableNameplateHealth = true,
  showDazedEffect = true,
  hideGroupHealth = true,
  -- Ultra Preset Settings
  petsDiePermanently = false,
  hideActionBars = false,
  tunnelVisionMaxStrata = false,
  rejectBuffsFromOthers = false,
  routePlanner = false,
  -- Experimental Preset Settings
  hideBreathIndicator = false,
  showCritScreenMoveEffect = false,
  showFullHealthIndicator = false,
  showIncomingDamageEffect = false,
  showHealingIndicator = false,
  setFirstPersonCamera = false,
  routePlannerCompass = false,
  -- Misc Settings
  showOnScreenStatistics = true,
  announceLevelUpToGuild = true,
  hideUIErrors = false,
  showClockEvenWhenMapHidden = false,
  announcePartyDeathsOnGroupJoin = true,
  announceDungeonsCompletedOnGroupJoin = true,
  newHighCritAppreciationSoundbite = true,
  buffBarOnResourceBar = false,
  playPartyDeathSoundbite = true,
  playPlayerDeathSoundbite = true,
  spookyTunnelVision = true,
  roachHearthstoneInPartyCombat = true,
}, {
  -- Preset 3: Ultra
  -- Lite Preset Settings
  hidePlayerFrame = true,
  showTunnelVision = true,
  -- Recommended Preset Settings
  hideMinimap = true,
  hideTargetFrame = true,
  hideTargetTooltip = true,
  disableNameplateHealth = true,
  showDazedEffect = true,
  hideGroupHealth = true,
  -- Ultra Preset Settings
  petsDiePermanently = true,
  hideActionBars = true,
  tunnelVisionMaxStrata = true,
  rejectBuffsFromOthers = true,
  routePlanner = true,
  -- Experimental Preset Settings
  hideBreathIndicator = false,
  showCritScreenMoveEffect = false,
  showFullHealthIndicator = false,
  showIncomingDamageEffect = false,
  showHealingIndicator = false,
  setFirstPersonCamera = false,
  routePlannerCompass = false,
  -- Misc Settings
  showOnScreenStatistics = true,
  announceLevelUpToGuild = true,
  hideUIErrors = false,
  showClockEvenWhenMapHidden = false,
  announcePartyDeathsOnGroupJoin = true,
  announceDungeonsCompletedOnGroupJoin = true,
  newHighCritAppreciationSoundbite = true,
  buffBarOnResourceBar = false,
  playPartyDeathSoundbite = true,
  playPlayerDeathSoundbite = true,
  spookyTunnelVision = true,
  roachHearthstoneInPartyCombat = true,
} }

-- Global function to update radio buttons (needed by Statistics tab)
function updateRadioButtons()
  for settingName, radio in pairs(radioButtons) do
    if radio then
      local isChecked = tempSettings[settingName] or false
      radio:SetChecked(isChecked)
      GLOBAL_SETTINGS[settingName] = tempSettings[settingName]
    end
  end
end

-- Initialize Settings Options Tab when called
function InitializeSettingsOptionsTab()
  -- Check if tabContents[2] exists
  if not tabContents or not tabContents[2] then return end

  -- Check if already initialized to prevent duplicates
  if tabContents[2].initialized then return end

  -- Mark as initialized
  tabContents[2].initialized = true

  -- Ensure collapsed state storage exists
  if not GLOBAL_SETTINGS.collapsedSettingsSections then
    GLOBAL_SETTINGS.collapsedSettingsSections = {}
  end
  if GLOBAL_SETTINGS.collapsedSettingsSections.presetSection == nil then
    GLOBAL_SETTINGS.collapsedSettingsSections.presetSection = {}
  end

  local presetButtonsFrame = CreateFrame('Frame', nil, tabContents[2])
  presetButtonsFrame:SetSize(420, 150)
  presetButtonsFrame:SetPoint('TOP', tabContents[2], 'TOP', 0, -10)

  local checkboxes = {}
  local presetButtons = {}
  local selectedPreset = nil

  local function updateCheckboxes()
    for _, checkboxItem in ipairs(settingsCheckboxOptions) do
      local checkbox = checkboxes[checkboxItem.dbSettingsValueName]
      if checkbox then
        checkbox:SetChecked(tempSettings[checkboxItem.dbSettingsValueName])
      end
    end
    if _G.updateSectionCounts then
      _G.updateSectionCounts()
    end
  end

  local function applyPreset(presetIndex)
    if not presets[presetIndex] then return end

    for key, value in pairs(presets[presetIndex]) do
      tempSettings[key] = value
    end

    if tempSettings.hidePlayerFrame then
      SetCVar('statusText', '0')
    end

    -- Apply the new completely remove settings immediately when presets are applied
    SetPlayerFrameDisplay(
      tempSettings.hidePlayerFrame or false,
      tempSettings.completelyRemovePlayerFrame or false
    )
    SetTargetFrameDisplay(
      tempSettings.hideTargetFrame or false,
      tempSettings.completelyRemoveTargetFrame or false
    )

    updateCheckboxes()
    updateRadioButtons()

    if selectedPreset then
      selectedPreset:SetBackdropBorderColor(0.5, 0.5, 0.5)
    end
    selectedPreset = presetButtons[presetIndex]
    selectedPreset:SetBackdropBorderColor(1, 1, 0)
  end

  local presetIcons =
    {
      'Interface\\AddOns\\UltraHardcore\\textures\\skull1_100_halloween.png',
      'Interface\\AddOns\\UltraHardcore\\textures\\skull2_100_halloween.png',
      'Interface\\AddOns\\UltraHardcore\\textures\\skull3_100_halloween.png',
    }

  local buttonSize = 100
  local spacing = 10
  local textYOffset = -5

  for i = 1, 3 do
    local button = CreateFrame('Button', nil, presetButtonsFrame, 'BackdropTemplate')
    button:SetSize(buttonSize, buttonSize)

    if i == 1 then
      button:SetPoint('LEFT', presetButtonsFrame, 'LEFT', spacing, -20)
    elseif i == 2 then
      button:SetPoint('CENTER', presetButtonsFrame, 'CENTER', 0, -20)
    elseif i == 3 then
      button:SetPoint('RIGHT', presetButtonsFrame, 'RIGHT', -spacing, -20)
    end

    button:SetBackdrop({
      edgeFile = 'Interface\\Tooltips\\UI-Tooltip-Border',
      edgeSize = 10,
    })
    button:SetBackdropBorderColor(0.5, 0.5, 0.5)

    local icon = button:CreateTexture(nil, 'ARTWORK')
    icon:SetAllPoints()
    icon:SetTexture(presetIcons[i])

    local presetText = button:CreateFontString(nil, 'OVERLAY', 'GameFontNormal')
    presetText:SetPoint('TOP', button, 'BOTTOM', 0, textYOffset)
    if i == 1 then
      presetText:SetText('Lite')
    elseif i == 2 then
      presetText:SetText('Recommended')
    elseif i == 3 then
      presetText:SetText('Ultra')
    end

    button:SetScript('OnClick', function()
      applyPreset(i)
    end)

    presetButtons[i] = button
  end

  local scrollFrame = CreateFrame('ScrollFrame', nil, tabContents[2], 'UIPanelScrollFrameTemplate')
  scrollFrame:SetPoint('TOPLEFT', tabContents[2], 'TOPLEFT', 10, -190)
  scrollFrame:SetPoint('BOTTOMRIGHT', tabContents[2], 'BOTTOMRIGHT', -30, 10)

  local scrollChild = CreateFrame('Frame')
  scrollFrame:SetScrollChild(scrollChild)
  -- Initial size; will be recalculated dynamically as sections expand/collapse
  scrollChild:SetHeight(100)
  local function updateScrollChildWidth()
    local gutter = 1
    local w = scrollFrame:GetWidth() - gutter
    if w and w > 0 then
      scrollChild:SetWidth(w)
    end
  end
  scrollFrame:SetScript('OnSizeChanged', function()
    updateScrollChildWidth()
  end)
  updateScrollChildWidth()

  -- Keep a handle to the last section frame so we can anchor subsequent sections beneath it
  local lastSectionFrame = nil
  -- Track all preset section frames and a dynamic height recalculator
  local sectionFrames = {}
  local recalcContentHeight = nil

  function createCheckboxes()
    local HEADER_HEIGHT = 22
    local ROW_HEIGHT = 30
    local SECTION_GAP = 10
    local prevSectionFrame = nil

    local sectionChildren = {}
    local sectionCollapsed = {}
    local sectionChildSettingNames = {}
    local sectionCountTexts = {}

    local function updateSectionCount(idx)
      if not sectionCountTexts[idx] or not sectionChildSettingNames[idx] then return end
      local total = #sectionChildSettingNames[idx]
      local selected = 0
      for _, settingName in ipairs(sectionChildSettingNames[idx]) do
        if tempSettings[settingName] then selected = selected + 1 end
      end
      sectionCountTexts[idx]:SetText(selected .. "/" .. total)
    end

    local presetSections = GetPresetSections('simple', true) -- Include Misc section
    for sectionIndex, section in ipairs(presetSections) do
      -- Container for the whole section so collapsing reflows subsequent sections
      local sectionFrame = CreateFrame('Frame', nil, scrollChild)
      sectionFrame:SetWidth(420)
      if prevSectionFrame then
        sectionFrame:SetPoint('TOPLEFT', prevSectionFrame, 'BOTTOMLEFT', 0, -SECTION_GAP)
        sectionFrame:SetPoint('TOPRIGHT', prevSectionFrame, 'BOTTOMRIGHT', 0, -SECTION_GAP)
      else
        sectionFrame:SetPoint('TOPLEFT', scrollChild, 'TOPLEFT', 10, -10)
        sectionFrame:SetPoint('TOPRIGHT', scrollChild, 'TOPRIGHT', 0, -10)
      end

      -- Clickable header inside the section container
      local sectionHeaderButton = CreateFrame('Button', nil, sectionFrame, 'BackdropTemplate')
      sectionHeaderButton:SetPoint('TOPLEFT', sectionFrame, 'TOPLEFT', 0, 0)
      sectionHeaderButton:SetPoint('TOPRIGHT', sectionFrame, 'TOPRIGHT', 0, 0)
      sectionHeaderButton:SetHeight(HEADER_HEIGHT)
      sectionHeaderButton:SetBackdrop({
        bgFile = 'Interface\\Buttons\\WHITE8X8',
        edgeFile = 'Interface\\Tooltips\\UI-Tooltip-Border',
        edgeSize = 8,
        insets = { left = 1, right = 1, top = 1, bottom = 1 },
      })
      sectionHeaderButton:SetBackdropColor(0, 0, 0, 0.35)
      sectionHeaderButton:SetBackdropBorderColor(0.6, 0.6, 0.6, 1)
      sectionHeaderButton:SetScript('OnEnter', function(self)
        self:SetBackdropColor(0.1, 0.1, 0.1, 0.5)
      end)
      sectionHeaderButton:SetScript('OnLeave', function(self)
        self:SetBackdropColor(0, 0, 0, 0.35)
      end)

      local sectionHeader = sectionHeaderButton:CreateFontString(nil, 'OVERLAY', 'GameFontNormalLarge')
      sectionHeader:SetPoint('LEFT', sectionHeaderButton, 'LEFT', 4, 0)
      sectionHeader:SetText(section.title)
      sectionHeader:SetTextColor(1, 1, 0.5)

      local headerIcon = sectionHeaderButton:CreateTexture(nil, 'ARTWORK')
      local headerCountText = sectionHeaderButton:CreateFontString(nil, 'OVERLAY', 'GameFontNormal')
      headerIcon:SetPoint('RIGHT', sectionHeaderButton, 'RIGHT', -6, 0)
      headerCountText:SetPoint('RIGHT', headerIcon, 'LEFT', -6, 0)
      headerIcon:SetSize(16, 16)
      headerIcon:SetTexture('Interface\\Buttons\\UI-MinusButton-Up')

      sectionChildren[sectionIndex] = {}
      sectionChildSettingNames[sectionIndex] = {}

      local numRows = 0
      for _, settingName in ipairs(section.settings) do
        local checkboxItem = nil
        for _, item in ipairs(settingsCheckboxOptions) do
          if item.dbSettingsValueName == settingName then
            checkboxItem = item
            break
          end
        end

        if checkboxItem then
          numRows = numRows + 1
          local checkbox = CreateFrame('CheckButton', nil, sectionFrame, 'ChatConfigCheckButtonTemplate')
          checkbox:SetPoint('TOPLEFT', sectionFrame, 'TOPLEFT', 10, -(HEADER_HEIGHT + ((numRows - 1) * ROW_HEIGHT)))
          checkbox.Text:SetText(checkboxItem.name)
          checkbox.Text:SetPoint('LEFT', checkbox, 'RIGHT', 5, 0)
          checkbox:SetChecked(tempSettings[checkboxItem.dbSettingsValueName])

          checkboxes[checkboxItem.dbSettingsValueName] = checkbox
          table.insert(sectionChildren[sectionIndex], checkbox)
          table.insert(sectionChildSettingNames[sectionIndex], checkboxItem.dbSettingsValueName)

          checkbox:SetScript('OnClick', function(self)
            tempSettings[checkboxItem.dbSettingsValueName] = self:GetChecked()

            if checkboxItem.dbSettingsValueName == 'hidePlayerFrame' and self:GetChecked() then
              SetCVar('statusText', '0')
            end

            if checkboxItem.dbSettingsValueName == 'buffBarOnResourceBar' or checkboxItem.dbSettingsValueName == 'hidePlayerFrame' then
              if _G.UltraHardcoreHandleBuffBarSettingChange then
                _G.UltraHardcoreHandleBuffBarSettingChange()
              end
            end
            updateSectionCount(sectionIndex)
          end)

          checkbox:SetScript('OnEnter', function(self)
            GameTooltip:SetOwner(self, 'ANCHOR_RIGHT')
            GameTooltip:SetText(checkboxItem.tooltip)
            GameTooltip:Show()
          end)

          checkbox:SetScript('OnLeave', function(self)
            GameTooltip:Hide()
          end)
        end
      end

      local expandedHeight = HEADER_HEIGHT + (numRows * ROW_HEIGHT) + 5
      local collapsedHeight = HEADER_HEIGHT

      -- Determine initial collapsed state (persisted or default collapsed for sections after Ultra)
      local presetStates = GLOBAL_SETTINGS.collapsedSettingsSections.presetSection
      local initialCollapsed = presetStates[section.title]
      if initialCollapsed == nil then
        initialCollapsed = sectionIndex > 3 -- collapse Experimental and below by default
      end
      sectionCollapsed[sectionIndex] = initialCollapsed
      headerIcon:SetTexture(initialCollapsed and 'Interface\\Buttons\\UI-PlusButton-Up' or 'Interface\\Buttons\\UI-MinusButton-Up')
      for _, child in ipairs(sectionChildren[sectionIndex]) do
        child:SetShown(not initialCollapsed)
      end
      sectionFrame:SetHeight(initialCollapsed and collapsedHeight or expandedHeight)

      -- Initialize and display count text for this section
      sectionCountTexts[sectionIndex] = headerCountText
      updateSectionCount(sectionIndex)

      -- Toggle all child checkboxes and resize the section so the layout reflows
      sectionHeaderButton:SetScript('OnClick', function()
        local collapsed = not sectionCollapsed[sectionIndex]
        sectionCollapsed[sectionIndex] = collapsed
        headerIcon:SetTexture(collapsed and 'Interface\\Buttons\\UI-PlusButton-Up' or 'Interface\\Buttons\\UI-MinusButton-Up')
        for _, child in ipairs(sectionChildren[sectionIndex]) do
          child:SetShown(not collapsed)
        end
        sectionFrame:SetHeight(collapsed and collapsedHeight or expandedHeight)
        -- Persist state
        GLOBAL_SETTINGS.collapsedSettingsSections.presetSection[section.title] = collapsed
        if SaveCharacterSettings then
          SaveCharacterSettings(GLOBAL_SETTINGS)
        end
        if recalcContentHeight then recalcContentHeight() end
      end)

      prevSectionFrame = sectionFrame
      lastSectionFrame = sectionFrame
      table.insert(sectionFrames, sectionFrame)
    end

    -- Expose a global to refresh all section counts after bulk changes
    _G.updateSectionCounts = function()
      for idx, _ in ipairs(sectionCountTexts) do
        updateSectionCount(idx)
      end
    end
  end

  local saveButton = CreateFrame('Button', nil, tabContents[2], 'UIPanelButtonTemplate')
  saveButton:SetSize(120, 30)
  saveButton:SetPoint('BOTTOM', tabContents[2], 'BOTTOM', 0, -40)
  saveButton:SetText('Save and Reload')
  saveButton:SetScript('OnClick', function()
    for key, value in pairs(tempSettings) do
      GLOBAL_SETTINGS[key] = value
    end

    if GLOBAL_SETTINGS.hidePlayerFrame then
      SetCVar('statusText', '0')
    end

    -- Apply the new completely remove settings immediately
    SetPlayerFrameDisplay(
      GLOBAL_SETTINGS.hidePlayerFrame or false,
      GLOBAL_SETTINGS.completelyRemovePlayerFrame or false
    )
    SetTargetFrameDisplay(
      GLOBAL_SETTINGS.hideTargetFrame or false,
      GLOBAL_SETTINGS.completelyRemoveTargetFrame or false
    )

    SaveCharacterSettings(GLOBAL_SETTINGS)
    ReloadUI()
  end)

  _G.updateCheckboxes = updateCheckboxes
  _G.updateRadioButtons = updateRadioButtons
  _G.applyPreset = applyPreset
  _G.createCheckboxes = createCheckboxes
  _G.checkboxes = checkboxes
  _G.presetButtons = presetButtons
  _G.selectedPreset = selectedPreset

  createCheckboxes()

  -- Collapsible: Resource Bar Colors
  local HEADER_HEIGHT = 22
  local ROW_HEIGHT = 28

  local colorSectionFrame = CreateFrame('Frame', nil, scrollChild)
  colorSectionFrame:SetWidth(420)
  if lastSectionFrame then
    colorSectionFrame:SetPoint('TOPLEFT', lastSectionFrame, 'BOTTOMLEFT', 0, -10)
    colorSectionFrame:SetPoint('TOPRIGHT', lastSectionFrame, 'BOTTOMRIGHT', 0, -10)
  else
    colorSectionFrame:SetPoint('TOPLEFT', scrollChild, 'TOPLEFT', 10, -10)
    colorSectionFrame:SetPoint('TOPRIGHT', scrollChild, 'TOPRIGHT', 0, -10)
  end

  local colorHeaderButton = CreateFrame('Button', nil, colorSectionFrame, 'BackdropTemplate')
  colorHeaderButton:SetPoint('TOPLEFT', colorSectionFrame, 'TOPLEFT', 0, 0)
  colorHeaderButton:SetPoint('TOPRIGHT', colorSectionFrame, 'TOPRIGHT', 0, 0)
  colorHeaderButton:SetHeight(HEADER_HEIGHT)
  colorHeaderButton:SetBackdrop({
    bgFile = 'Interface\\Buttons\\WHITE8X8',
    edgeFile = 'Interface\\Tooltips\\UI-Tooltip-Border',
    edgeSize = 8,
    insets = { left = 1, right = 1, top = 1, bottom = 1 },
  })
  colorHeaderButton:SetBackdropColor(0, 0, 0, 0.35)
  colorHeaderButton:SetBackdropBorderColor(0.6, 0.6, 0.6, 1)
  colorHeaderButton:SetScript('OnEnter', function(self)
    self:SetBackdropColor(0.1, 0.1, 0.1, 0.5)
  end)
  colorHeaderButton:SetScript('OnLeave', function(self)
    self:SetBackdropColor(0, 0, 0, 0.35)
  end)
  local colorHeaderText = colorHeaderButton:CreateFontString(nil, 'OVERLAY', 'GameFontNormalLarge')
  colorHeaderText:SetPoint('LEFT', colorHeaderButton, 'LEFT', 4, 0)
  colorHeaderText:SetText('Resource Bar Colors')
  colorHeaderText:SetTextColor(1, 1, 0.5)
  local colorHeaderIcon = colorHeaderButton:CreateTexture(nil, 'ARTWORK')
  colorHeaderIcon:SetPoint('RIGHT', colorHeaderButton, 'RIGHT', -6, 0)
  colorHeaderIcon:SetSize(16, 16)
  colorHeaderIcon:SetTexture('Interface\\Buttons\\UI-MinusButton-Up')

  tempSettings.resourceBarColors = tempSettings.resourceBarColors or {}
  local colorRows = {}

  local function createColorRowInSection(labelText, powerKey, rowIndex, fallbackColor)
    local row = CreateFrame('Frame', nil, colorSectionFrame)
    row:SetSize(380, 24)
    row:SetPoint('TOPLEFT', colorSectionFrame, 'TOPLEFT', 20, -(HEADER_HEIGHT + ((rowIndex - 1) * ROW_HEIGHT)))

    local LABEL_WIDTH = 140
    local SWATCH_WIDTH = 24
    local GAP = 12

    local label = row:CreateFontString(nil, 'OVERLAY', 'GameFontHighlight')
    label:SetPoint('LEFT', row, 'LEFT', 0, 0)
    label:SetWidth(LABEL_WIDTH)
    label:SetJustifyH('LEFT')
    label:SetText(labelText)

    local swatch = CreateFrame('Frame', nil, row, 'BackdropTemplate')
    swatch:SetSize(SWATCH_WIDTH, 16)
    swatch:SetPoint('LEFT', row, 'LEFT', LABEL_WIDTH + GAP, 0)
    swatch:SetBackdrop({
      bgFile = 'Interface\\Buttons\\WHITE8X8',
      edgeFile = 'Interface\\Tooltips\\UI-Tooltip-Border',
      edgeSize = 8,
      insets = { left = 1, right = 1, top = 1, bottom = 1 },
    })

    local function getDefaultColor()
      if POWER_COLORS and POWER_COLORS[powerKey] then
        return POWER_COLORS[powerKey][1], POWER_COLORS[powerKey][2], POWER_COLORS[powerKey][3]
      end
      if fallbackColor then
        return fallbackColor[1], fallbackColor[2], fallbackColor[3]
      end
      return 1, 1, 1
    end

    local function getCurrentColor()
      local c = nil
      if tempSettings.resourceBarColors[powerKey] then
        c = tempSettings.resourceBarColors[powerKey]
      elseif POWER_COLORS and POWER_COLORS[powerKey] then
        c = POWER_COLORS[powerKey]
      else
        c = fallbackColor
      end
      return c[1], c[2], c[3]
    end

    local function setSwatchColor(r, g, b)
      swatch:SetBackdropColor(r, g, b, 1)
      swatch:SetBackdropBorderColor(0.6, 0.6, 0.6, 1)
    end

    setSwatchColor(getCurrentColor())

    local pickButton = CreateFrame('Button', nil, row, 'UIPanelButtonTemplate')
    pickButton:SetSize(70, 20)
    pickButton:SetPoint('LEFT', row, 'LEFT', LABEL_WIDTH + GAP + SWATCH_WIDTH + GAP, 0)
    pickButton:SetText('Pick')

    local resetButton = CreateFrame('Button', nil, row, 'UIPanelButtonTemplate')
    resetButton:SetSize(56, 20)
    resetButton:SetPoint('LEFT', pickButton, 'RIGHT', 6, 0)
    resetButton:SetText('Reset')

    pickButton:SetScript('OnClick', function()
      local r, g, b = getCurrentColor()
      local function onColorPicked()
        local nr, ng, nb = ColorPickerFrame:GetColorRGB()
        tempSettings.resourceBarColors[powerKey] = { nr, ng, nb }
        setSwatchColor(nr, ng, nb)
      end
      local function onCancel(prev)
        local pr, pg, pb = r, g, b
        if prev and prev.r and prev.g and prev.b then
          pr, pg, pb = prev.r, prev.g, prev.b
        end
        tempSettings.resourceBarColors[powerKey] = { pr, pg, pb }
        setSwatchColor(pr, pg, pb)
      end
      if ColorPickerFrame then
        ColorPickerFrame:Hide()
        ColorPickerFrame.hasOpacity = false
        ColorPickerFrame.opacityFunc = nil
        ColorPickerFrame.func = onColorPicked
        ColorPickerFrame.swatchFunc = onColorPicked
        ColorPickerFrame.cancelFunc = onCancel
        ColorPickerFrame.previousValues = { r = r, g = g, b = b }
        ColorPickerFrame:SetColorRGB(r, g, b)
        ColorPickerFrame:Show()
      end
    end)

    resetButton:SetScript('OnClick', function()
      tempSettings.resourceBarColors[powerKey] = nil
      local dr, dg, db = getDefaultColor()
      setSwatchColor(dr, dg, db)
    end)

    table.insert(colorRows, row)
  end

  createColorRowInSection('Energy', 'ENERGY', 1)
  createColorRowInSection('Rage', 'RAGE', 2)
  createColorRowInSection('Mana', 'MANA', 3)
  createColorRowInSection('Pet', 'PET', 4, { 0.5, 0, 1 })

  local colorExpandedHeight = HEADER_HEIGHT + (#colorRows * ROW_HEIGHT) + 8
  local colorCollapsedHeight = HEADER_HEIGHT
  -- Initial collapsed state (default collapsed)
  local colorCollapsed = GLOBAL_SETTINGS.collapsedSettingsSections.resourceBarColors
  if colorCollapsed == nil then colorCollapsed = true end
  colorHeaderIcon:SetTexture(colorCollapsed and 'Interface\\Buttons\\UI-PlusButton-Up' or 'Interface\\Buttons\\UI-MinusButton-Up')
  for _, r in ipairs(colorRows) do r:SetShown(not colorCollapsed) end
  colorSectionFrame:SetHeight(colorCollapsed and colorCollapsedHeight or colorExpandedHeight)
  colorHeaderButton:SetScript('OnClick', function()
    colorCollapsed = not colorCollapsed
    colorHeaderIcon:SetTexture(colorCollapsed and 'Interface\\Buttons\\UI-PlusButton-Up' or 'Interface\\Buttons\\UI-MinusButton-Up')
    for _, r in ipairs(colorRows) do r:SetShown(not colorCollapsed) end
    colorSectionFrame:SetHeight(colorCollapsed and colorCollapsedHeight or colorExpandedHeight)
    GLOBAL_SETTINGS.collapsedSettingsSections.resourceBarColors = colorCollapsed
    if SaveCharacterSettings then SaveCharacterSettings(GLOBAL_SETTINGS) end
    if recalcContentHeight then recalcContentHeight() end
  end)

  -- Collapsible: Statistics Background
  local statsSectionFrame = CreateFrame('Frame', nil, scrollChild)
  statsSectionFrame:SetWidth(420)
  statsSectionFrame:SetPoint('TOPLEFT', colorSectionFrame, 'BOTTOMLEFT', 0, -10)
  statsSectionFrame:SetPoint('TOPRIGHT', colorSectionFrame, 'BOTTOMRIGHT', 0, -10)

  local statsHeaderButton = CreateFrame('Button', nil, statsSectionFrame, 'BackdropTemplate')
  statsHeaderButton:SetPoint('TOPLEFT', statsSectionFrame, 'TOPLEFT', 0, 0)
  statsHeaderButton:SetPoint('TOPRIGHT', statsSectionFrame, 'TOPRIGHT', 0, 0)
  statsHeaderButton:SetHeight(HEADER_HEIGHT)
  statsHeaderButton:SetBackdrop({
    bgFile = 'Interface\\Buttons\\WHITE8X8',
    edgeFile = 'Interface\\Tooltips\\UI-Tooltip-Border',
    edgeSize = 8,
    insets = { left = 1, right = 1, top = 1, bottom = 1 },
  })
  statsHeaderButton:SetBackdropColor(0, 0, 0, 0.35)
  statsHeaderButton:SetBackdropBorderColor(0.6, 0.6, 0.6, 1)
  statsHeaderButton:SetScript('OnEnter', function(self)
    self:SetBackdropColor(0.1, 0.1, 0.1, 0.5)
  end)
  statsHeaderButton:SetScript('OnLeave', function(self)
    self:SetBackdropColor(0, 0, 0, 0.35)
  end)
  local statsHeaderText = statsHeaderButton:CreateFontString(nil, 'OVERLAY', 'GameFontNormalLarge')
  statsHeaderText:SetPoint('LEFT', statsHeaderButton, 'LEFT', 4, 0)
  statsHeaderText:SetText('Statistics Background')
  statsHeaderText:SetTextColor(1, 1, 0.5)
  local statsHeaderIcon = statsHeaderButton:CreateTexture(nil, 'ARTWORK')
  statsHeaderIcon:SetPoint('RIGHT', statsHeaderButton, 'RIGHT', -6, 0)
  statsHeaderIcon:SetSize(16, 16)
  statsHeaderIcon:SetTexture('Interface\\Buttons\\UI-MinusButton-Up')

  local opacityRow = CreateFrame('Frame', nil, statsSectionFrame)
  opacityRow:SetSize(380, 24)
  opacityRow:SetPoint('TOPLEFT', statsSectionFrame, 'TOPLEFT', 20, -(HEADER_HEIGHT + 6))

  local LABEL_WIDTH = 140
  local GAP = 12

  local opacityLabel = opacityRow:CreateFontString(nil, 'OVERLAY', 'GameFontHighlight')
  opacityLabel:SetPoint('LEFT', opacityRow, 'LEFT', 0, 0)
  opacityLabel:SetWidth(LABEL_WIDTH)
  opacityLabel:SetJustifyH('LEFT')
  opacityLabel:SetText('Opacity')

  if tempSettings.statisticsBackgroundOpacity == nil then
    tempSettings.statisticsBackgroundOpacity = GLOBAL_SETTINGS.statisticsBackgroundOpacity or 0.3
  end

  local percentText = opacityRow:CreateFontString(nil, 'OVERLAY', 'GameFontHighlight')
  percentText:SetPoint('LEFT', opacityRow, 'LEFT', LABEL_WIDTH + GAP, 0)
  percentText:SetWidth(40)
  percentText:SetJustifyH('LEFT')
  percentText:SetText(tostring(math.floor((tempSettings.statisticsBackgroundOpacity or 0.3) * 100)) .. '%')

  local slider = CreateFrame('Slider', nil, opacityRow, 'OptionsSliderTemplate')
  slider:SetPoint('LEFT', percentText, 'RIGHT', 10, 0)
  slider:SetSize(180, 16)
  slider:SetMinMaxValues(0, 100)
  slider:SetValueStep(1)
  slider:SetObeyStepOnDrag(true)
  slider:SetValue((tempSettings.statisticsBackgroundOpacity or 0.3) * 100)
  if slider.Low then slider.Low:SetText('0%') end
  if slider.High then slider.High:SetText('100%') end
  if slider.Text then slider.Text:SetText('') end

  slider:SetScript('OnValueChanged', function(self, val)
    local pct = math.floor(val + 0.5)
    percentText:SetText(pct .. '%')
    tempSettings.statisticsBackgroundOpacity = pct / 100
  end)

  local statsExpandedHeight = HEADER_HEIGHT + 28 + 12
  local statsCollapsedHeight = HEADER_HEIGHT
  local statsCollapsed = GLOBAL_SETTINGS.collapsedSettingsSections.statisticsBackground
  if statsCollapsed == nil then statsCollapsed = true end
  statsHeaderIcon:SetTexture(statsCollapsed and 'Interface\\Buttons\\UI-PlusButton-Up' or 'Interface\\Buttons\\UI-MinusButton-Up')
  opacityRow:SetShown(not statsCollapsed)
  statsSectionFrame:SetHeight(statsCollapsed and statsCollapsedHeight or statsExpandedHeight)
  statsHeaderButton:SetScript('OnClick', function()
    statsCollapsed = not statsCollapsed
    statsHeaderIcon:SetTexture(statsCollapsed and 'Interface\\Buttons\\UI-PlusButton-Up' or 'Interface\\Buttons\\UI-MinusButton-Up')
    opacityRow:SetShown(not statsCollapsed)
    statsSectionFrame:SetHeight(statsCollapsed and statsCollapsedHeight or statsExpandedHeight)
    GLOBAL_SETTINGS.collapsedSettingsSections.statisticsBackground = statsCollapsed
    if SaveCharacterSettings then SaveCharacterSettings(GLOBAL_SETTINGS) end
    if recalcContentHeight then recalcContentHeight() end
  end)

  -- Collapsible: Minimap Clock Scale
  local clockSectionFrame = CreateFrame('Frame', nil, scrollChild)
  clockSectionFrame:SetWidth(420)
  clockSectionFrame:SetPoint('TOPLEFT', statsSectionFrame, 'BOTTOMLEFT', 0, -10)
  clockSectionFrame:SetPoint('TOPRIGHT', statsSectionFrame, 'BOTTOMRIGHT', 0, -10)

  local clockHeaderButton = CreateFrame('Button', nil, clockSectionFrame, 'BackdropTemplate')
  clockHeaderButton:SetPoint('TOPLEFT', clockSectionFrame, 'TOPLEFT', 0, 0)
  clockHeaderButton:SetPoint('TOPRIGHT', clockSectionFrame, 'TOPRIGHT', 0, 0)
  clockHeaderButton:SetHeight(HEADER_HEIGHT)
  clockHeaderButton:SetBackdrop({
    bgFile = 'Interface\\Buttons\\WHITE8X8',
    edgeFile = 'Interface\\Tooltips\\UI-Tooltip-Border',
    edgeSize = 8,
    insets = { left = 1, right = 1, top = 1, bottom = 1 },
  })
  clockHeaderButton:SetBackdropColor(0, 0, 0, 0.35)
  clockHeaderButton:SetBackdropBorderColor(0.6, 0.6, 0.6, 1)
  clockHeaderButton:SetScript('OnEnter', function(self)
    self:SetBackdropColor(0.1, 0.1, 0.1, 0.5)
  end)
  clockHeaderButton:SetScript('OnLeave', function(self)
    self:SetBackdropColor(0, 0, 0, 0.35)
  end)
  local clockHeaderText = clockHeaderButton:CreateFontString(nil, 'OVERLAY', 'GameFontNormalLarge')
  clockHeaderText:SetPoint('LEFT', clockHeaderButton, 'LEFT', 4, 0)
  clockHeaderText:SetText('Minimap Clock Scale')
  clockHeaderText:SetTextColor(1, 1, 0.5)
  local clockHeaderIcon = clockHeaderButton:CreateTexture(nil, 'ARTWORK')
  clockHeaderIcon:SetPoint('RIGHT', clockHeaderButton, 'RIGHT', -6, 0)
  clockHeaderIcon:SetSize(16, 16)
  clockHeaderIcon:SetTexture('Interface\\Buttons\\UI-MinusButton-Up')

  local minimapClockScaleRow = CreateFrame('Frame', nil, clockSectionFrame)
  minimapClockScaleRow:SetSize(380, 24)
  minimapClockScaleRow:SetPoint('TOPLEFT', clockSectionFrame, 'TOPLEFT', 20, -(HEADER_HEIGHT + 6))

  local LABEL_WIDTH2 = 140
  local GAP2 = 12

  local minimapClockScaleLabel = minimapClockScaleRow:CreateFontString(nil, 'OVERLAY', 'GameFontHighlight')
  minimapClockScaleLabel:SetPoint('LEFT', minimapClockScaleRow, 'LEFT', 0, 0)
  minimapClockScaleLabel:SetWidth(LABEL_WIDTH2)
  minimapClockScaleLabel:SetJustifyH('LEFT')
  minimapClockScaleLabel:SetText('Minimap Clock Scale')

  if tempSettings.minimapClockScale == nil then
    tempSettings.minimapClockScale = GLOBAL_SETTINGS.minimapClockScale or 1.0
  end

  local minimapClockScalePercentText = minimapClockScaleRow:CreateFontString(nil, 'OVERLAY', 'GameFontHighlight')
  minimapClockScalePercentText:SetPoint('LEFT', minimapClockScaleRow, 'LEFT', LABEL_WIDTH2 + GAP2, 0)
  minimapClockScalePercentText:SetWidth(40)
  minimapClockScalePercentText:SetJustifyH('LEFT')
  minimapClockScalePercentText:SetText(tostring(math.floor((tempSettings.minimapClockScale or 1.0) * 100)) .. '%')

  local minimapClockScaleSlider = CreateFrame('Slider', nil, minimapClockScaleRow, 'OptionsSliderTemplate')
  minimapClockScaleSlider:SetPoint('LEFT', minimapClockScalePercentText, 'RIGHT', 10, 0)
  minimapClockScaleSlider:SetSize(180, 16)
  minimapClockScaleSlider:SetMinMaxValues(10, 20)
  minimapClockScaleSlider:SetValueStep(1)
  minimapClockScaleSlider:SetObeyStepOnDrag(true)
  minimapClockScaleSlider:SetValue(math.floor(((tempSettings.minimapClockScale or 1.0) * 10) + 0.5))
  if minimapClockScaleSlider.Low then minimapClockScaleSlider.Low:SetText('100%') end
  if minimapClockScaleSlider.High then minimapClockScaleSlider.High:SetText('200%') end
  if minimapClockScaleSlider.Text then minimapClockScaleSlider.Text:SetText('') end

  minimapClockScaleSlider:SetScript('OnValueChanged', function(self, val)
    local steps = math.floor(val + 0.5)
    minimapClockScalePercentText:SetText((steps * 10) .. '%')
    tempSettings.minimapClockScale = steps / 10
  end)

  local clockExpandedHeight = HEADER_HEIGHT + 28 + 12
  local clockCollapsedHeight = HEADER_HEIGHT
  local clockCollapsed = GLOBAL_SETTINGS.collapsedSettingsSections.minimapClockScale
  if clockCollapsed == nil then clockCollapsed = true end
  clockHeaderIcon:SetTexture(clockCollapsed and 'Interface\\Buttons\\UI-PlusButton-Up' or 'Interface\\Buttons\\UI-MinusButton-Up')
  minimapClockScaleRow:SetShown(not clockCollapsed)
  clockSectionFrame:SetHeight(clockCollapsed and clockCollapsedHeight or clockExpandedHeight)
  clockHeaderButton:SetScript('OnClick', function()
    clockCollapsed = not clockCollapsed
    clockHeaderIcon:SetTexture(clockCollapsed and 'Interface\\Buttons\\UI-PlusButton-Up' or 'Interface\\Buttons\\UI-MinusButton-Up')
    minimapClockScaleRow:SetShown(not clockCollapsed)
    clockSectionFrame:SetHeight(clockCollapsed and clockCollapsedHeight or clockExpandedHeight)
    GLOBAL_SETTINGS.collapsedSettingsSections.minimapClockScale = clockCollapsed
    if SaveCharacterSettings then SaveCharacterSettings(GLOBAL_SETTINGS) end
    if recalcContentHeight then recalcContentHeight() end
  end)

  -- Recalculate scroll child height so the scrollbar reflects current content
  recalcContentHeight = function()
    local total = 10 -- top padding
    local SECTION_GAP = 10
    for i, sf in ipairs(sectionFrames) do
      if i > 1 then total = total + SECTION_GAP end
      total = total + (sf:GetHeight() or 0)
    end
    -- Gaps between major UI sections
    total = total + SECTION_GAP + (colorSectionFrame:GetHeight() or 0)
    total = total + SECTION_GAP + (statsSectionFrame:GetHeight() or 0)
    total = total + SECTION_GAP + (clockSectionFrame:GetHeight() or 0)
    total = total + 20 -- bottom padding
    scrollChild:SetHeight(total)
  end

  -- Initial recalculation after building UI
  if recalcContentHeight then recalcContentHeight() end
end

