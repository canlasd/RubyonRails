require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  
  test "empty review" do
	  
	  review=Review.new
	  
	  assert !review.save
	  
  end
  
  
  test "duplicate ID" do
	  
	  user1 = User.new( :userid => "test", :password =>"testing", :fullname => "Ima Test", :email => "test@myhost.com")
	  user2 = User.new( :userid => "test", :password =>"testing", :fullname => "Ima Test too", :email => "test@myhost.com")
	  
	  assert user1.save
	  assert !user2.save
	  
	  end
	
end
