class tesparul
  def self.productofnumbers
    puts [*1..5].product([*1..5]).map { |x, y| "#{x} * #{y} = #{x*y}" }.join("\n")
  end
end


