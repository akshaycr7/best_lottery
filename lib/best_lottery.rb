require "best_lottery/version"
require "best_lottery/random"

begin
	require "pry"
rescue LoadError
end

module BestLottery
   class Random

   	def numbers
     	6.times.map {draw_instance}
   	end
   	
	private
	def draw_instance
		rand(0..60)	
	end
  
   end
end
