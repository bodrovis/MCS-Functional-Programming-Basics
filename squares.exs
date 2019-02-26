# Используя списковые включения, реализовать функцию,
# которая бы принимала диапазон (или список) чисел,
# для которых будет построена таблица (в виде ассоциативного массива).
# В данном массиве ключом выступает само число из диапазона,
# а значением - квадратный корень этого числа.

# Для вычисления квадратного корня:
:math.sqrt(number)

# Пример использования функции:
squares = MyModule.calculate_squares( (1..10) )
squares[3] # => 1.7320508075688772
