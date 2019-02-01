# Add  code here!
def prime?(p)
  if p==2
    true
  elsif p>1
    for n in 2..p-1 do
      if p%n==0
        return false
      end

    end
    return true
  else
    return false
  end
end
