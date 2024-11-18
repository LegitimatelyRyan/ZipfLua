--[[
    main.lua
    Checks whether a specific string follows the Zipf distribution.

    LegitimatelyRyan
    November 18th, 2024
    ZipfLua
]]

local Chars = {
	"a",
	"b",
	"c",
	"d",
	"e",
	"f",
	"g",
	"h",
	"i",
	"j",
	"k",
	"l",
	"m",
	"n",
	"o",
	"p",
	"q",
	"r",
	"s",
	"t",
	"u",
	"v",
	"w",
	"x",
	"y",
	"z",
	" ",
}

local function CreateRandomString(num)
	local NewString = ""

	if num < 0 then
		print("NONONONO")
		return
	end

	for i = 1, num, 1 do
		NewString = NewString .. Chars[math.random(1, #Chars)]
	end

	return NewString
end

print(CreateRandomString(300))
