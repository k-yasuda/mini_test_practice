require "mini_test_practice/version"

module MiniTestPractice
    class MyClass
      def odd?(value)
         if value == 1 then
         return true
         else
         return false
         end
      end
      def check_number?(value)
          if value.between?(1000,9999) then
            if value.even? then
            return true
            else
            return false
            end
          end   
      end
      def enough_length?(value)
          num=value.length          
         if num.between?(3,8) then
            return true
         else 
            return false
         end
      end
      def divide(a,b)
          y = a % b
          if y==0 then
          return true
          end
      end
      def fizz_buzz(value)
          return :FizzBuzz if value % 15 == 0
          return :Buzz if value % 5 == 0
          return :Fizz if value % 3 == 0
          value
      end      
      def hello(value)
          put ("Hello")
      end
    end
end




