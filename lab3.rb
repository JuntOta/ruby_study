def findthird
  num = 1
  while (num <= 33333) do
    if (num % 3 == 0 || num.to_s.include?("3"))
      puts "#{ num } ☆"
    else
      puts num
    end

    num = num + 1
  end
end

findthird