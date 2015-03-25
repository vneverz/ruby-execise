class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

Toyota = MyCar.new(1997, 'chevy Toyota', 'white')
Toyota.speed_up(20)
Toyota.current_speed
Toyota.speed_up(20)
Toyota.current_speed
Toyota.brake(20)
Toyota.current_speed
Toyota.brake(20)
Toyota.current_speed
Toyota.shut_down
Toyota.current_speed