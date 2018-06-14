def countdown(x)
  x = 10
  until x = 0
    puts "#{x} SECOND(S)!".to_stdout
    x -= 1
    return "HAPPY NEW YEAR!"
  end
end
