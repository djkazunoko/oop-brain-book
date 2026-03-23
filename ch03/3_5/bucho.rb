require_relative './shain'

class Bucho < Shain
  def standup
    puts '部長はだるそうに立ちました。'
  end

  def salary
    salary = @basic_salary * 3
    puts "私の給料は#{salary}円です。"
  end
end
