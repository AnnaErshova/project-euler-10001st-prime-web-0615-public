class Prime

  def initialize(n)
    @n =n
  end

  def number
    index = 2
    array = Array.new

    while true
      array << index if (2..(index**0.5)).none?{|div| index%div==0}
      index += 1
      break if array.length == @n
    end
    array.last
  end

end
