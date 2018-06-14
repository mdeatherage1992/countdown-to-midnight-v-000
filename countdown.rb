def countdown(x)
  x = 10
  while x > 0
    "#{x} SECOND(S)!".to_stdout
    x -= 1
    return "HAPPY NEW YEAR!"
  end
end
