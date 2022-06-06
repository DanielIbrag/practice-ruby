require "csv"

table = CSV.parse("Target price, $15.05 
  mixed fruit,$2.15
  french fries,$2.75
  side salad,$3.35
  hot wings,$3.55
  mozzarella sticks,$4.20
  sampler plate,$5.80")
i = 0

while i < table.length
  table[i][1] = table[i][1].delete("$").to_f
  i += 1
end

result = table[1][1] * 7
target = 15.05
p result.round(2)
if result.round(2) == target
  p table[1][0]
else
  p "there is no combination of dishes"
end
