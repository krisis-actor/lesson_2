# Создание массива из интервала с удалением непоходящих эл-ов
my_array = (10..100).to_a.delete_if { |x| x % 5 != 0 }
puts my_array
