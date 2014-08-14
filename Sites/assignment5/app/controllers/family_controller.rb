class FamilyController < ApplicationController
  def index
	  @family = ["Rich", "Barbara", "Katie Jane", "Jessica"]
	  @time=Time.now
	  
	  @value = rand(10)
	  @counter = 1
	  @result = @value +1
          @factorial = @result

		while @counter < @result
	
	
		@factorial = @factorial * @counter
		@counter = @counter + 1
	
		end
	

  end
end
