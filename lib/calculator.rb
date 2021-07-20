class Calculator
  def get_num
    rand(0..100)
  end

  def add_nums
    get_num + get_num
  end

  def square_num
    num = get_num
    num * num
  end
end
