Ext.Require("SubclassSupport/_SCF_Globals.lua")

-- Subclass Definitions
local subClasses = {
  YoshiDreams = { -- Oath of Conquest by havsglimt
      modGuid = "74b2a448-6771-4289-9393-d359c3b79596",
      subClassGuid = "d05d37d9-c702-4924-9e8d-5d5d7db19918",
      class = "paladin",
      subClassName = "Oath of Conquest"
  }
}

if subClasses ~= nil then
    for _, subClass in pairs(subClasses) do
        table.insert(SCF_SupportedSubClasses, subClass)
    end
end

SCF_SupportedClassDict['paladin'] = ""
SCF_SupportedClassDict['mc_paladin'] = ""