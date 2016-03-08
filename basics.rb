def question(quest, body)
  print "#{quest}. "
  puts body
end
msg = "hEllO"
arr = ['a', 'b', 'c']
hsh = { name: 'Fido', age: '99' }
question(1, 4 == 2 * 2)

question(2, 5 > 4)

question(3, (3 * 4) > 10)

question(4, 3 == 3)

question(5, (1 > 0) && (1 <= 1) == true)

question(6, 3 != 2)

question(7, (9 <= 10) || (4 >= 3) == true)

question(8, 9 % 3 == 0)

question(9, 100 == 10 ** 2)

question(10, 6 == 1000 / (300 / 2))

question(11, msg.upcase == "HELLO")

question(12, msg.swapcase == "HeLLo")

question(13, msg.reverse == "OllEh")

question("13a", msg.reverse.upcase == "OLLEH")

question(14, arr[2] == 'c')

question(15, 3 == arr.count)

question(16, arr*"," == 'a,b,c')

question(17, arr[2].upcase == 'C')

question(18, hsh[:name] == 'Fido')

question(19, hsh.keys == [:name, :age])

question(20, hsh.values == ['Fido', '99'])

question( 21, hsh.merge({special: 'Dog'}) == { name: 'Fido', age: '99', special: 'Dog' })
