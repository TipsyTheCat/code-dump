print("Test")

w1 = true

while w1 == true do
    --difficulty select
    print("Difficulty? (1-10)")

    n1 = tonumber(io.read())

    if n1 < 1 then
			print("Number can not be under 1")
			
		elseif n1 > 10 then
			print("Number can not be over 10")

		else
			difficulty = n1
			print("Difficulty:")
			print(difficulty)
			w1 = false
			
		end

end

