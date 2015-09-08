class CookieMonster
  def name
    'Cookie Monster'
  end

  def ears
    2
  end

  def hands
    2
  end

  def legs
    2
  end

  def skin
    'fluffy'
  end

  def describe
    puts "My name is #{name}. I have #{ears} ears, #{hands} hands, #{legs} legs and #{skin} skin."
  end
end

class Donkey
  def name
    'Donkey'
  end

  def ears
    2
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

  def describe
    puts "My name is #{name}. I have #{ears} ears, #{hands} hands, #{legs} legs and #{skin} skin."
  end
end

cm = CookieMonster.new
cm.describe

d = Donkey.new
d.describe