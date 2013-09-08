return(function(rectanglesettings, textsettings, screen)
	local object = { 
		["Position"] = settings.Position or {0, 0},
		["Size"] = settings.Size or {0, 0},
		["Physics_Mode"] = settings.Physics_Mode or "static",
		["Color"] = settings.Color or {255, 255, 255},
		["Index"] = index,
		["Boundaries"] = settings.Boundaries,
		["Type"] = settings.Type or "Rectangle"
	}