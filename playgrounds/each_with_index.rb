fruits = ['apple', 'orange', 'melon']

# 0: apple
# 1: orange
# 2: melon
fruits.each_with_index {|fruit, i| puts "#{i}: #{fruit}"}

# 10: apple
# 11: orange
# 12: melon
fruits.each.with_index(10) {|fruit, i| puts "#{i}: #{fruit}"}
