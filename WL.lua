local GameLoad = nil
local PlaceId = {
	1720936166,4996049426,7785334488,11886211138,6485508364,
	3812227352,10466293565,10466574601,11237334821,11574204578,
	2344626519,6337796435,10724514111,11243405027,11840598671,
	3812226438,10466289757,10905373847,11243422413
}
if game.PlaceId == 6299805723 then
    GameLoad = "AFS"
elseif game.PlaceId ==  11545598432 or game.PlaceId == 15057053852 then
    GameLoad = "AFX"
elseif game.PlaceId ==  14400427869 then
    GameLoad = "AFXT"
elseif game.PlaceId == 8425128940 then
    GameLoad = "AWS2"
elseif game.PlaceId == 13127800756 then
    GameLoad = "MC"
elseif game.PlaceId == 12192552089 then
    GameLoad = "FW"
elseif game.PlaceId == 11542692507 then
    GameLoad = "ASS"
elseif game.PlaceId == 8304191830 or game.PlaceId == 8349889591 then
    GameLoad = "AA"
elseif game.PlaceId == 12413786484 then
    GameLoad = "ALS"
elseif game.PlaceId == 14433762945 then
    GameLoad = "ACS"
elseif table.find(PlaceId,game.PlaceId) then
	GameLoad = "ASTD"
elseif game.gameId == 3825332406 then
  GameLoad = "ED"
end
local var,err = pcall(function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/" .. GameLoad .. ".lua"))()
end)

if var == false  then
    print("Error : " .. err)
end
