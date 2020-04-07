--[[
▒▄█▀▀█▒▀▄░░░░░▄▀▒▐██▄▒▄██▌░▐█▀▀
▒▀▀█▄▄░░▒▀▄░▄▀░░░▒█░▒█░▒█░░▐█▀▀
▒█▄▄█▀░░░░▒█░░░░▒▐█░░░░▒█▌░▐█▄▄

░▐█▀▄──░▄█▀▄─░▐█▀█▒▐█▒▐▀▒█▒█▒▐█▀█     ▒▐██▄▒▄██▌░▐█▀▀▒██▄░▒█▌▒█▒█
░▐█▀▀▄░▐█▄▄▐█░▐█──▒▐██▌░▒█▒█▒▐█▄█     ░▒█░▒█░▒█░░▐█▀▀▒▐█▒█▒█░▒█▒█
░▐█▄▄▀░▐█─░▐█░▐█▄█▒▐█▒▐▄▒▀▄▀▒▐█░░     ▒▐█░░░░▒█▌░▐█▄▄▒██░▒██▌▒▀▄▀
--]]
backupMenu = {}
backupMenu.Config = {}
backupMenu.Agencies = {}
backupMenu.Units = {}




backupMenu.Config.DefaultToLocal = true -- Will Code-3 backup automatically attach the nearest unit?
backupMenu.Config.AnnoucneToAllUnits = true -- Will backup be announced to all units regardless of type?

backupMenu:CreateAgency('Los Santos Police Department', 'lspd', 'LSPD')

backupMenu:AddUnit('Patrol Unit', 'lspd', true, true, true)
backupMenu:AddUnit('Supervisor Unit', 'lspd', true, true, true)
backupMenu:AddUnit('S.W.A.T. Unit', 'lspd', true, true, true)
backupMenu:AddUnit('Prisoner Transport', 'lspd', true, true, false)
backupMenu:AddUnit('K-9 Unit', 'lspd', true, true, false)
backupMenu:AddUnit('Detective Unit', 'lspd', true, true, false)
--

backupMenu:CreateAgency('Blaine County Sheriff Office', 'bcso', 'BCSO')

backupMenu:AddUnit('Patrol Unit', 'bcso', true, true, true)
backupMenu:AddUnit('Supervisor Unit', 'bcso', true, true, true)
backupMenu:AddUnit('S.E.R.T. Unit', 'bcso', true, true, true)
backupMenu:AddUnit('Prisoner Transport', 'bcso', true, true, false)
backupMenu:AddUnit('K-9 Unit', 'bcso', true, true, false)
--

backupMenu:CreateAgency('San Andreas Highway Patrol', 'sahp', 'SAHP')

backupMenu:AddUnit('Patrol Unit', 'sahp', true, true, true)
backupMenu:AddUnit('Bike Unit', 'sahp', true, true, true)
backupMenu:AddUnit('Helicopter Unit', 'sahp', true, true, true)
--

backupMenu:CreateAgency('Los Santos Fire Department', 'lsfd', 'LSFD')

backupMenu:AddUnit('Fire Engine', 'lsfd', true, true, true)
backupMenu:AddUnit('Heavy Rescue', 'lsfd', true, true, true)
backupMenu:AddUnit('Ambulance', 'lsfd', true, true, true)
backupMenu:AddUnit('Supervisor SUV', 'lsfd', true, true, true)
--

backupMenu:CreateAgency('Civil Services', 'civi', 'CIV')

backupMenu:AddUnit('Towing Unit', 'civ', true, true, false)
backupMenu:AddUnit('DOT Roadside', 'civ', true, true, false)
backupMenu:AddUnit('Gas / Water', 'civ', true, true, false)
