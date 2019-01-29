# Add  code here!
def prime? (x)
  y = 2
  b = true
  while y < x && x != 2
    if x%y == 0
      b = false
      break
    end
    y += 1
  end
  if (x <= 1)
    b = false
  end

  b
end
