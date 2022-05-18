print("Welcome to DoneGEN, a (hopfully) procedural generated dungeon craller.")

w1 = true -- while loop set
difficulty = 0
pHP = 20 -- Player HealthPoints
eHP = 1 -- Enemy HealthPoints
lvl = 1 -- player LeVeL
maxHP = 20 -- max player HP

function fightGen(difficulty, lvl, pHP)
		eHP = 5 * difficulty
		while w2 =< difficulty do -- why?! just work! >:/
			w2 = w2 + 1
			if eHP > 0 then
				pHP = pHP - difficulty
				eHP = eHP - 2 * lvl
			end
		end
		return pHP
end

while w1 == true do
    -- difficulty select
    print("Difficulty? (1-5)")

    n1 = tonumber(io.read())

    if n1 < 1 then
			print("Number can not be under 1")
			
		elseif n1 > 5 then
			print("Number can not be over 5")

		else
			difficulty = n1
			print("Difficulty:")
			print(difficulty)
			w1 = false
			
		end

end

while pHP > 0
	pHP = fightGen(difficulty, lvl, pHP)
	print("Level:")
	print(lvl)
	print("HP:")
	print(pHP)

print("Game Over")