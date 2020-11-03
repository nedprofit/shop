class Promocode < ApplicationRecord
  def generate_promo(str)
    str = str.chars.map do |c|
      if c == '@' then c = (Array('A'..'Z') + Array('a'..'z')).sample
      elsif c == '#' then c = SecureRandom.random_number(10)
      elsif c == '*' then c = (Array('A'..'Z') + Array('a'..'z') + Array('0'..'9')).sample
      end
      c
    end
    str.join
  end

end
