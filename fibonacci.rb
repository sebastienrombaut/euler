fibonacci = [1,2,3]
sum = 0
i = 3
while (fibonacci[i-1] < 4000000) do 
		fibonacci[i] = fibonacci[i-1] + fibonacci [i-2]
		fibonacci << fibonacci[i]
		i+=1
end

for x in (1..i)
	if fibonacci[x]%2 == 0
		then sum = sum + fibonacci[x]
	end
end
 
print sum
