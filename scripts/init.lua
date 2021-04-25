local variant = Tracker.ActiveVariantUID

--Globally Loaded--
Tracker:AddItems("items/items.json")
-- Tracker:AddItems("items/settings.json") 
Tracker:AddLayouts("layouts/layout.json")
Tracker:AddLayouts("layouts/broadcast.json")
ScriptHost:LoadScript("scripts/logic.lua")
Tracker:AddMaps("maps/maps.json")
Tracker:AddLocations("locations/NW Sea.json")
Tracker:AddLocations("locations/SW Sea.json")
Tracker:AddLocations("locations/NE Sea.json")
Tracker:AddLocations("locations/SE Sea.json")
Tracker:AddLocations("locations/dungeons.json")
Tracker:AddLayouts("layouts/capture.json")