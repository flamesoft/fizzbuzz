# lib/fizz_buzz.rb

def fizz_buzz(number)
  case
    when divisible_by_three?(number) then 'fizz'
    else number
  end
end
def divisible_by_three?(number)
  number % 3 == 0
end
