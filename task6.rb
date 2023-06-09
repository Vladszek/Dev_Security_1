# Булгаков В. Г. / 3к 91 гр / Задание 6
# Дан массив из оценок студентов. Посчитать количество оценок ниже 4.

# вывод информации пользователю
puts "Введите оценки через пробел: "

# считывание строки, удаление последнего символа (конец строки), разделение по пробелу и приведение к целому числу
marks = gets.chomp.split.map(&:to_i)

# Счетчик оценок < 4
count = 0

# проход по массиву с увеличением счетчика по заданному условию
marks.each { |mark| count += 1 if mark < 4 }

# вывод информации пользователю
puts "\nОценок ниже 4: #{count}"

# пустой ввод для того, чтобы окно не закрывалось раньше времени
gets