
HAC.KWC = {
	MaxTotal	= 40, --More than this == BAN
	MaxAlert	= 80, --More than this == "!!!", must be above MaxTotal
	MaxCheat	= 10, --More than this == **CHEAT** flag
	ScanAfter	= 30, --This long after disconnect to wait for KWC scan
	
	Temp = {},
}

HAC.KWC.Keywords = {
	Dumb = {
		"keypad_showaccess",
		"now spectating",
		"Traitor Detect",
		"Spectating you",
		"keypad_access",
		"trigger_bot",
		"Trigger bot",
		"triggerbot",
		"keypad_num",
		"wall_hack",
		"hack init",
		"no_spread",
		"no_recoil",
		"no recoil",
		"No Visual",
		"speedhack",
		"spin_bot",
		"Antisnap",
		"wallhack",
		"anti aim",
		"anti_aim",
		"norecoil",
		"nospread",
		"+attack",
		"-attack",
		"Aim bot",
		"_unload",
		"spinbot",
		"aimbot",
		"bypass",
		"detour",
		"Aim at",
		"Aim on",
		" hack ",
		"hack ",
		" hack",
		"chams",
		"cheat",
		"hacks",
		"hack_",
		"_hack",
		"hax",
	},
	
	AC = {
		"blade_client_detected_message",
		"blade_client_check",
		"onion_cheat_check",
		"birdcage_browse",
		"dac_pleasebanme", 
		"gw_iamacheater",
		"dac_imcheating", 
		"AntiCheatTimer",
		"___scan_g_init",
		"GForceRecoil",
		"__imacheater",
		"anti-detect",
		"anti-cheat",
		"anti cheat",
		"antiscreen",
		"excl_banme",
		"antidetect",
		"__ac_auth",
		"anticheat",
		"CheckVars",
		"0_u_found",
		"imafaggot",
		"_Sharkeys",
		"_____b__c",
		"shitfunc",
		"mfsinc",
		"cl_qac",
		"hairs(",
		"leyac",
		"__uc_",
		"HeX's",
		"__ac",
		"HeXs",
		"qac",
		"[C]",
	},
	
	Generic = {
		"Vector( min.x, max.y, min.z )",
		"Vector(min.x, max.y, min.z)",
		"Vector(min.x,max.y,min.z)",
		"includes/init.lua",
		"00, 25, 25, -2.2",
		"voice_battery =",
		"rp_atm_withdraw",
		"script enforcer",
		"scriptenforcer",
		"player_connect",
		"weapon_zs_base",
		"Primary.Recoil",
		"weapon_zs_base",
		"X+37.5, Y+165",
		"sv_allowcslua",
		"target_admins",
		"item_ask_info",
		"rcon_password",
		'say", "/name',
		"say', '/name",
		"menu_plugins",
		"role_traitor",
		"targetadmins",
		"espdistance",
		'say","/name',
		"say','/name",
		"1174421507",
		"/buyhealth",
		"ValveBiped",
		"ESP_enable",
		"scriptload",
		"recoil = 0",
		"ip_log.txt",
		"gmodz_item",
		"#HL2_SMG1",
		"MASK_SHOT",
		"Aimenable",
		"ESPEnable",
		"sv_cheats",
		"iplog.txt",
		"CUserCmd",
		'"muzzle"',
		"getcone",
		"0.02618",
		"0.08716",
		"0.08716",
		"ttt_c4",
		"Unhook",
		"_ESP_",
		"_Aim",
		"Aim_",
	},
	
	Func = {
		"GetObserverTarget",
		"CompileString",
		"RandomString",
		"CompileFile",
		"string.char",
		"RunOnClient",
		"getupvalue",
		"http.Fetch",
		"GAMEMODE:",
		"GAMEMODE.",
		"RunString",
		"gameevent",
		"http.Post",
		"IsTraitor",
		"getfenv",
		"LuaLoad",
		"setfenv",
		"require",
	},
	
	Propkill = {
		"magnetothrow",
		"gm_spawn",
		"propsurf",
		"propkill",
		"propsurf",
		"_pkill",
		"pkill_",
		"+pk",
	},
	
	Skid = {
		"RunConsoleCommand( 'ulx",
		'RunConsoleCommand( "ulx',
		'RunConsoleCommand("ulx',
		"RunConsoleCommand('ulx",
		'"firebullets"',
		'"getregistry"',
		"hackforums",
		'["recoil"]',
		'["Spread"]',
		"murderhak",
		'["hook"]',
		"aimboat",
		"fr1kin",
		"mygot",
		"autis",
		"snix",
		"sniz",
		"mpgh",
		"nigg",
		"nugg",
		"negg",
		"fagg",
		"rekt",
		"fage",
		"mpgh",
		"skid",
		"..\\",
		"../",
		"g0t",
		"b0t",
		"h4x",
	},
	
	Detour = {
		"OriginalRunConsoleCommand",
		"OriginalGetConVarNumber",
		"function util.Base64",
		"_G.util.Base64encode",
		"util.Base64encode =",
		"RunConsoleCommand =",
		"function GAMEMODE:",
		"function GAMEMODE.",
		"OriginalGetConvar",
		"screengrab_start",
		"render.Capture =",
		"function render.",
		"setmetatable( _G",
		"screengrab_part",
		"setmetatable(_G",
		"function debug.",
		"package.load",
		"table.Copy( _G",
		"file.FindInLua",
		"table.Copy(_G",
		"FireBullets =",
		"net.Start =",
		"_G.render.",
		"_G.debug.",
		"getinfo",
		"= _G",
		"_R[",
		"_G.",
		"G[",
	},
	
	Module = {
		"GetCommandNumber",
		"includeEncrypted",
		"includeExternal",
		"manipulateshot",
		"getprediction",
		"PredictSpread",
		"removespread",
		"runEncrypted",
		"CustomCones",
		'"external"',
		"'external'",
		"RandomSeed",
		"hl2_ucmd_",
		"shotmanip",
		"manipshot",
		"isdormant",
		"md5pseudo",
		"getucmd",
		"lua/bin",
		'"cvar3"',
		"'cvar3'",
		"_win32",
		"_nyx",
		".dll",
	},
}



//Keyword check, called from HKS
function HAC.KWC.Check(This, Cont)
	local Ret = ""
	Cont = Cont:lower()
	
	//Check
	local Res = {}
	for What,Tab in pairs(HAC.KWC.Keywords) do
		for k,Det in pairs(Tab) do
			//Count
			local Count = Cont:Count( Det:lower() )
			if Count > 0 then
				Res[ What ] = Res[ What ] or {} --Res.Lenny
				
				Res[ What ][ Det ] = Count --Res.Lenny["hack init"] = 3
			end
		end
	end
	if table.Count(Res) == 0 then return end
	
	//Log start
	local Round,Unit = math.Bytes(#Cont,true)
	Ret = Ret..Format('\nKWC_Start: "%s" - %s%s\n', This, Round,Unit)
	
	//Process
	local Total = 0
	for What,Tab in pairs(Res) do
		//Each reason
		local Reason 	= ""
		local Count		= 0
		for Det,Amt in pairs(Tab) do
			Count	= Count + Amt
			Reason	= (Reason == "" and Reason or Reason..", ")..Format("[[%s]] = %s", Det,Amt)
		end
		
		Total = Total + Count
		
		//Log
		Ret = Ret..Format("KWC_%s - %s: <%s>\n", What, Count..(Count > HAC.KWC.MaxCheat and ", **CHEAT**" or ""), Reason)
	end
	if Total == 0 then return end
	
	//SteamIDs
	local KSID = {}
	local Done = {}
	for SID in Cont:upper():gmatch("(STEAM_(%d+):(%d+):(%d+))") do
		//SkidCheck
		local Reason = HAC.Skiddies[ SID ]
		if Reason and not Done[ SID ] then
			KSID[ SID ] = true
			Total = Total + 1
			
			Ret = Ret..Format('KWC_SK: ["%s"] = "%s"\n', SID,Reason)
			continue
		end
		
		KSID[ SID ] = true
	end
	
	//All SteamIDs
	local KSTot = table.Count(KSID)
	if KSTot != 0 then
		//KWC
		--Ret = Ret..Format("KWC_KSID: %d SteamID's found, see hwc_ids.txt\n", KSTot)
		
		//Log
		--[[
		local Main = Format('\nKWC_KSID: "%s" - %s%s\n\n', This, Round,Unit)
		for v,k in pairs(KSID) do
			Main = Main..Format('["%s"] = "%s",\n', v, This)
		end
		HAC.file.Append("kwc_ids.txt", Main.."\n\n")
		]]
		
		for v,k in pairs(KSID) do
			Ret = Ret..Format('KWC_KSID: ["%s"] = "%s"\n', v, This)
		end
	end
	
	
	
	//Log
	local NewRes = ""
	if Total > HAC.KWC.MaxTotal then
		local Alert = Total > HAC.KWC.MaxAlert and " !!!" or ""
		NewRes = Format('KWC_MAX_TOTAL: "%s" (%s > %s)%s', This, Total, HAC.KWC.MaxTotal, Alert)
	else
		NewRes = 'KWC_TotalPoints: ('..Total..')'
	end
	
	return Ret..NewRes.."\n"
end



//Add, for checking on PlayerDisconnected
function HAC.KWC.Add(self, This, Cont)
	local TID = "KWC_"..self:SteamID()
	if not HAC.KWC.Temp[ TID ] then
		HAC.KWC.Temp[ TID ] = {}
	end
	
	//Log if banned
	if not self.HAC_LoggedKWCMsg then
		self.HAC_LoggedKWCMsg = true
		
		//Tell
		print("[HAC] Will scan KWC on disconnect: ", self)
		
		timer.Simple(30, function()
			if IsValid(self) and self:BannedOrFailed() then
				self:LogOnly("# Will scan KWC on disconnect")
			end
		end)
	end
	
	//Add
	table.insert(HAC.KWC.Temp[ TID ], {This, Cont} ) --It isn't going to like this, can be >7MB total sometimes
end


//Process table
function HAC.KWC.Process(Tab, Info,LogName)
	//Tell HeX
	HAC.Print2HeX("[HAC] - KWC scanning "..#Tab.." for: "..Info.."\n")
	HAC.TellHeX(
		"KWC scanning "..#Tab.." for: "..Info,
		NOTIFY_UNDO,
		10,
		"ambient/levels/canals/headcrab_canister_ambient1.wav"
	)
	
	//Scan
	local Log = ""
	local Tot = 0
	local All = #Tab
	for k,v in pairs(Tab) do
		local Ret = HAC.KWC.Check( v[1], v[2] )
		if not ValidString(Ret) then continue end
		Tot = Tot + 1
		
		//Tell
		print("  KWC "..Tot.."/"..All..": ", v[1], Info)
		
		//Log
		Log = Log.."\n"..Ret
		
		//Remove
		Tab[k] = nil
		collectgarbage("step")
	end
	
	//Free
	Tab = nil
	collectgarbage("step")
	
	//Tell
	if Tot != 0 then
		print("[HAC] Scanned "..Tot.."/"..All.." KWC's for:", Info.."\n")
		
		//Header
		HAC.file.Append(LogName, "\n[HAC] - KWC scan "..All.." for: "..Info.."\n\n")
		
		//Cont, footer
		Log = Log.."\n\n[HAC] Scanned "..Tot.."/"..All.." KWC's\n"
		HAC.file.Append(LogName, Log)
	end
end

//Disconnected
function HAC.KWC.Close(self, Reason, override)
	local KWCID				= "KWC_"..self:SteamID()
	local Tab 				= HAC.KWC.Temp[ KWCID ]
	if not Tab then return end
	local Info 				= self:HAC_Info()
	local LogName 			= Format("%s/kwc_%s.txt", self.HAC_Dir, self:SID() )
	
	print("[HAC] Will scan "..#Tab.." KWC's for for:", Info, "in "..(override and 2 or HAC.KWC.ScanAfter).." seconds..")
	
	//Wait
	timer.Simple( (override and 2 or HAC.KWC.ScanAfter), function()
		HAC.KWC.Process(Tab, Info,LogName)
		
		//Clear
		Tab 					= nil
		HAC.KWC.Temp[ KWCID ] 	= nil
		collectgarbage("step")
	end)
end
hook.Add("PlayerDisconnected", "HAC.KWC.Close", HAC.KWC.Close)






//Manual scan / all
function HAC.KWC.Command(ply,cmd,args)
	//Reload
	include("HAC/sv_KWC.lua")
	
	if not file.Exists("kwc", "DATA") then
		--print("! HAC.KWC.Command: No 'kwc' folder")
		
		//Scan everyone
		for k,v in pairs( player.GetHumans() ) do
			HAC.KWC.Close(v, nil, true)
		end
		return
	end
	
	
	local All = file.Find("kwc/*.*", "DATA")
	print("! Checking "..#All.." files!")
	
	local Tot 	= 0
	local Skip 	= 0
	for k,v in pairs(All) do
		print("! KWC "..Tot.." (Skipped "..Skip..")/"..#All..": ", v)
		
		local Ret = HAC.KWC.Check(v, HAC.file.Read("kwc/"..v, "DATA") )
		if Ret then
			Tot = Tot + 1
			
			//Scan
			HAC.file.Append("scan_KWC.txt", "\n"..Ret)
		else
			Skip = Skip + 1
			
			//No keywords
			HAC.file.Append("scan_KWC_none.txt", "\nNO_SCAN: "..v)
		end
	end
	
	if Tot > 0 then
		print("! Checked "..Tot.." (Skipped "..Skip..")/"..#All.." files!")
		HAC.file.Rename("scan_KWC.txt", ".lua")
	end
end
concommand.Add("kwc", HAC.KWC.Command)





























