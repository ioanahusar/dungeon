require 'test_helper'

class MapTest < ActiveSupport::TestCase
	test "map name must be more than 3 characters" do
		m = Map.new(:name => 'test')
		assert m.save
	end
	test "map name must be more than 3 characters 2" do
		m = Map.new(:name => 't')
		assert !m.save
	end

  # test "the truth" do
  #   assert true
  # end
end
