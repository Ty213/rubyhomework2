class Calculator
    def add(value1, value2)
       puts value1 + value2
    end
    def subtract(value1, value2)
       puts value1 - value2
    end
    def multiply(value1, value2)
       puts value1 * value2
    end
    def divide(value1, value2)
       puts value1 / value2
    end
end

calc = Calculator.new
# calc.add(1,3)
# calc.subtract(4,2)
# calc.multiply(4,4)
# calc.divide(45,5)

class Elevator 
    attr_reader :floor
    def initialize(floor)
        @floor = floor
    end
    def go_up
        if @floor < 12
            @floor += 1
            cheery_greeting
        end
    end
    def go_down
        if @floor > 1
            @floor -= 1
            cheery_greeting
        end
    end
    def cheery_greeting
        puts "Welcome to floor #{@floor}. Enjoy your stay."
    end
end

elevator = Elevator.new(1)

