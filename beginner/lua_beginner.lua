print("hola")
a = 5
local b = 10
local as,bs
as = 10
bs = 11
print(as)
print(bs)
a,b = b,a
f = 10/2
--COMENTANDO LINHA
--[[
    COMENTARIOS EM MULTI LINHA
]]
print("result " .. f) 

numbers = 10
numbers2 = 20

print(numbers+numbers2)
print(numbers-numbers2)
print(numbers/numbers2)
print(numbers*numbers2)

function artorias(item, items)
    if item > items then
        print("Hello")
    end
    print("artorias > mahoraga")
    return 11
end

print(artorias(11, 2))

local name = io.read()
--io.read("*n") -- read a number
--io.read("*l") -- read a line (default when no parameter is given)
--io.read("*a") -- read the complete stdin
--io.read(7) -- read 7 characters from stdin
--x,y = io.read(7,12) -- read 7 and 12 characters from stdin and assign them to x and y
--a,b = io.read("*n","*n") -- read two numbers and assign them to a and b
if name == "mahoraga" then
    print("mahoraga")
end

if numbers > numbers2 and numbers2 > 0 then
    print("google 1")
end
if numbers > numbers2 and not (numbers2 > 0) then
    print("google 2")
end
if numbers > numbers2 or numbers2 > 0 then
    print("google 2")
end

if numbers > numbers2 then
    print("1")
elseif numbers ~= numbers2 then
    print("11")
elseif numbers == numbers2 then
    print("111")
elseif numbers < numbers2 then
    print("1111")
elseif numbers <= numbers2 then
    print("11111")
elseif numbers >= numbers2 then
    print("111111")
else
    print("2")
end

for a = 10,100 do
    print(a)
end

artorias = 0

while artorias < 1000 do
    artorias=artorias+1
    print(artorias)
end

