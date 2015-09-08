class Toy
  def ears
    2
  end

  def describe
    puts "My name is #{name}. I have #{ears} ears, #{hands} hands, #{legs} legs and #{skin} skin."
  end
end



class Donkey < Toy
  def name
    'Donkey'
  end

  def hands
    0
  end

  def legs
    4
  end

  def skin
    'furry'
  end
end

cm = CookieMonster.new
cm.describe

d = Donkey.new
d.describe