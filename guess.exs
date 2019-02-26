# Возможный вариант решения задания из модуля 3:

{max, _} = Integer.parse(IO.gets("Enter max: "))

guessed_num = :rand.uniform(max)
guessed_num |> IO.puts # debug

{^guessed_num, _} = Integer.parse(IO.gets("Guess! "))

IO.inspect "You guessed! #{guessed_num}"

# Необходимо переписать данный код с использованием модулей и функций,
# предусмотрев возможность некорректного ввода со стороны пользователя
# (например, если было введено не целое число).
# Если вы хотите, чтобы пользователь имел несколько попыток для отгадывания,
# вам может потребоваться рекурсивная функция.
# Пример рекурсии:

# всегда необходимо ставить условие, когда рекурсия будет закончена
# в противном случае программа превратится в бесконечный цикл
def r_func(_n) when n < o, do: :ok
def r_func(n) do
  # какие-то действия
  r_func n - 1 # непосредственно рекурсивный вызов
end
