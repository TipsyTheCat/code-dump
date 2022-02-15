print("File select script.")

w1 = true

while w1 == true do
	print("1. testing-stuff")
	print("2. catty.lua")
	print("3. dungen.lua")
	print("What to run?")
	n1 = tonumber(io.read())

	if n1 == 1 then
		print("Running testing-stuff.lua")
		dofile("testing-stuff.lua")
		--w1 = false
		
	elseif n1 == 2 then
		print("Running catty.lua")
		dofile("catty.lua")
		--w1 = false

	elseif n1 == 3 then
		print("Running dungen.lua")
		dofile("dungen.lua")
		--w1 = false

	

	else
		print("invalid!")
		
	end
end

print("The file returned back here? Something must be wrong... Or right?")