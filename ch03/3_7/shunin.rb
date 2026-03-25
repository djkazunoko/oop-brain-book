require_relative './shain'

class Shunin < Shain
  def standup
    '主任は素早く立ちました。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 2 + 1
  end
end
