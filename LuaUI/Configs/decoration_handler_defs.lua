-- only level 1 is needed, rest can be autogenerated
local commtypeTable = {
	["1"] = { -- armcom
		["1"] = {	-- level
			back = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 180,
					rotVector = {0,1,0},
					offset = {0, 0, -13},
					alpha = 0.6,
				},
			},
			chest = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 0, 6},
					alpha = 0.6,
				},
			},
			overhead = {
				{
					piece = "head",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 20, 0},
					alpha = 0.8,
				},
			},			
			shoulders = {
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {10, 6.3, 0},
					alpha = 0.8,
				},
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {-10, 6.3, 0},
					alpha = 0.8,
				},
			},
		}
	},
	["2"] = { -- corcom
		["1"] = {
			back = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 180,
					rotVector = {0,1,0},
					offset = {0, 0, -13},
					alpha = 0.6,
				},
			},
			chest = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 0, 10},
					alpha = 0.6,
				},
			},
			overhead = {
				{
					piece = "head",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 24, 0},
					alpha = 0.8,
				},
			},			
			shoulders = {
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {15, 13, 0},
					alpha = 0.8,
				},
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {-15, 13, 0},
					alpha = 0.8,
				},
			},
		}
	},
	
	["3"] = { -- commrecon
		["1"] = {
			back = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 180,
					rotVector = {0,1,0},
					offset = {0, 12, -20},
					alpha = 0.6,
				},
			},
			chest = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 8, 16},
					alpha = 0.6,
				},
			},
			overhead = {
				{
					piece = "head",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 18, 0},
					alpha = 0.8,
				},
			},			
			shoulders = {
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {15, 18, -1},
					alpha = 0.8,
				},
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {-15, 18, -1},
					alpha = 0.8,
				},
			},
		}
	},
	
	["4"] = { -- commsupport
		["1"] = {
			back = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 180,
					rotVector = {0,1,0},
					offset = {0, 5, -10},
					alpha = 0.6,
				},
			},
			chest = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 4, 16},
					alpha = 0.6,
				},
			},
			overhead = {
				{
					piece = "head",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 16, 0},
					alpha = 0.8,
				},
			},			
			shoulders = {
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {15, 14, -1},
					alpha = 0.8,
				},
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {-15, 14, -1},
					alpha = 0.8,
				},
			},
		}
	},
	["5"] = { -- benzcom
		["1"] = {	-- level
			back = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 180,
					rotVector = {0,1,0},
					offset = {0, 8, -10},
					alpha = 0.6,
				},
			},
			chest = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 6, 10},
					alpha = 0.6,
				},
			},
			overhead = {
				{
					piece = "hat",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 16, 0},
					alpha = 0.8,
				},
			},			
			shoulders = {
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {12, 20, 0},
					alpha = 0.8,
				},
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {-12, 20, 0},
					alpha = 0.8,
				},
			},
		}
	},
	["6"] = { -- cremcom
		["1"] = {	-- level
			back = {
				{
					piece = "torso",
					height = 10,
					width = 10,
					rotation = 180,
					rotVector = {0,1,0},
					offset = {0, 14, -23},
					alpha = 0.6,
				},
			},
			chest = {
				{
					piece = "snout",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 0, 2},
					alpha = 0.6,
				},
			},
			overhead = {
				{
					piece = "hat",
					height = 10,
					width = 10,
					rotation = 0,
					rotVector = {0,0,0},
					offset = {0, 16, 0},
					alpha = 0.8,
				},
			},			
			shoulders = {
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {13, 16, -7},
					alpha = 0.8,
				},
				{	
					piece = "torso",
					height = 5,
					width = 5,
					rotation = 90,
					rotVector = {1,0,0},
					offset = {-13, 16, -7},
					alpha = 0.8,
				},
			},
		}
	},
}

local levelSizeMults = {1, 1.1, 1.2, 1.25, 1.3}

for index, commData in pairs(commtypeTable) do
	for level=2,5 do
		local key = tostring(level)
		commData[key] = Spring.Utilities.CopyTable(commData["1"], true)
		for part, partData in pairs(commData[key]) do
			for j=1,#partData do
				local specs = partData[j]
				local mult = levelSizeMults[level]
				specs.height = specs.height * mult
				specs.width = specs.width * mult
				for k=1,3 do
					specs.offset[k] = specs.offset[k] * mult
				end
			end
		end
	end
end

-- special handling
-- raise commrecon shoulder icons above pauldrons
for commtype = 3, 5, 2 do
	for i=3, 5 do
		local partData = commtypeTable[tostring(commtype)][tostring(i)].shoulders
		for j=1,2 do
			if commtype == 3 then
				partData[j].offset[2] = partData[j].offset[2] + (i == 5 and 8 or 6)
			else
				partData[j].offset[2] = partData[j].offset[2] + (i == 5 and 6 or 4)
			end
		end
	end
end

return commtypeTable