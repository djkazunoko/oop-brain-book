class Shain
  def initialize(basic_salary)
    @basic_salary = basic_salary
  end

  def standup
    puts '社員はとりあえず起立する。'
  end

  def salary
    salary = @basic_salary
    puts "私の給料は#{salary}円です。"
  end
end
