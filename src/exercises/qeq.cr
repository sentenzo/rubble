class QuadraticEquation
    def initialize(a : Float64, b : Float64, c : Float64)
        @a = a
        @b = b
        @c = c
    end

    def init_from_input()
        @a = gets.to_f
        @b = gets.to_f
        @c = gets.to_f
    end


    def initialize()
        @a = 0
        @b = 0
        @c = 0
    end
end

