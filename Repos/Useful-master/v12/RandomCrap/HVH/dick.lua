concommand.Add("dick", function() include("dick.lua") end)




poop = string.Explode("\n", file.Read("cfg/fuck.cfg", true))

Binds = {}
for k,v in pairs(poop) do
	if v:Left(5) == "bind " then
		local fuck = v:gsub("bind ", "")
		table.insert(Binds, fuck)
	end
end

PrintTable(Binds)




