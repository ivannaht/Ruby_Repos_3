# Task 1
array_one = [10, 20, 30, 40, 50]
array_two = Array.new(5,0)
array_two[0]=10
array_two[1]=20
array_two[2]=30
array_two[3]=40
array_two[4]=50
p array_one
p array_two
puts('*'*80)

# Task 2
array_three = ['a'..'c', 1..3, -10..0]
array_three.each { |el| p el}
puts('*'*80)

# Task 3
array_four = [[15,25,35],['f', 'd','e'],['red', 'black']]
p array_four
p array_four[2][1]
puts('*'*80)

# Task 4
x = 1.55
y =0.5
array_five = [x+y*10, (x-y)**2, x/y]
p array_five
puts('*'*80)

# Task 5
rainbow_1 = %w[RED ORANGE YELLOW GREEN BLUE INDIGO VIOLET]
p rainbow_1
rainbow_2 = %W(#{1}.RED #{2}.ORANGE #{3}.YELLOW #{4}.GREEN #{5}.BLUE #{6}.INDIGO #{7}.VIOLET)
p rainbow_2
puts('*'*80)

# Task 6
array_six = Array.new(10){|i| i*10}
p array_six
p array_six[0]
p array_six[-1]
p array_six[array_six.size-1]
puts('*'*80)

# Task 7
array_six[0] = 'zero'
p array_six
puts('*'*80)

# Task 8
array_six[15] = 150
p array_six
puts('*'*80)

# Task 9
array_seven = ('a'..'e').to_a
p array_seven
array_eight = array_seven[0, 2]
array_nine = array_seven[0..1]
p array_eight
p array_nine
array_ten = array_seven[-2, 2]
array_eleven = array_seven[-2..-1]
p array_ten
p array_eleven
puts('*'*80)

# Task 10, 11
array_twelve = [1, 2] + [3, 4, 5]
array_twelve[-2] = 6
p array_twelve
puts('*'*80)

# Task 12, 14
days =%w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)
array_thirteen = [1, 'Tuesday',3, 4, 'Friday', 6, 7]
array_adding = days + array_thirteen
p array_adding
array_subtraction = array_thirteen - days
p array_subtraction
puts('*'*80)

# Task 15
array_empty = []
array_empty << 'New Element'
p array_empty
puts('*'*80)

# Task 15
array_twos = [2] *10
p array_twos
puts('*'*80)

# Task 17, 18, 19, 20
a = [1, 1, 2, 2, 3, 3, 4]
b = [5, 5, 4, 4, 3, 3, 2]
p a|b
p b|a
p a&b
p b&a
puts('*'*80)

# Task 21
p(days.any?{ |word| word.length >= 4 })
puts('*'*80)

# Task 22
p(days.collect { |word| word + '?' })
p(rainbow_1.map { |word| word + '?' })
puts('*'*80)

# Task 23
p array_one
delete_el = array_one.delete_at(2)
p delete_el
p array_one
puts('*'*80)

# Task 24
p rainbow_2.each { |el| p el}
puts('*'*80)

# Task 25
puts [].empty?
puts('*'*80)

# Task 26
p days.first
puts('*'*80)

# Task 27
array_27 = [[100, 200, 300], ['one', 'two', 'three']]
p array_27.flatten
puts('*'*80)

# Task 28
animals = %w[Dolphin Eagle Cat Pony Monkey Cow]
p animals.include?('Cat')
puts('*'*80)

# Task 29
array_29 = Array.new(10) {|el| el+15}
p array_29
p(array_29.select { |number| number.even? })
puts('*'*80)

# Task 30
array_30 = [1, 11, 'b', 'a', 15, 1, 0, 56, 'bb', 54, 100, 2, 22,'a',3, 54, 'b', 18, 1, 0, 59, 61, 31, 'aa']
p array_30.uniq
puts('*'*80)

# Task 31, 32
currencies = Hash.new
currencies['EUR'] = 'Euro'
currencies['USD'] = 'United States Dollar'
currencies['UAH'] = 'Ukrainian Hryvnia'
p currencies
puts('*'*80)
