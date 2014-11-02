class BonusDrink
  def self.total_count_for(amount)
    total = amount
    a = amount
    begin
      bonus = a / 3
      r = a % 3
      a = r + bonus
      total += bonus
    end until a < 3
    total
  end
end

puts BonusDrink.total_count_for(ARGV[0].to_i)
