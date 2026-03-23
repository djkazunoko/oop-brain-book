require_relative './shain'

class Shunin < Shain
  def standup
    puts '主任は素早く立ちました。'
  end

  def salary
    salary = @basic_salary * 2 + 1
    puts "私の給料は#{salary}円です。"
  end
end
