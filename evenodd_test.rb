require "minitest/autorun"
require_relative "evenodd.rb"
class TestEvenOdd < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_assert_that_number_is_integer
		assert_equal(Integer, getNumber(8))
	end

	def test_assert_that_wombat_is_not_integer
		assert_equal(false, getNumber("wombat"))
	end

	def test_assert_that_1_is_odd
		assert_equal("odd", numberEval(1))
	end

	def test_assert_that_2_is_even
		assert_equal("even", numberEval(2))
	end

	def test_assert_that_3_is_odd
		assert_equal("odd", numberEval(3))
	end

	def test_assert_that_845847574_is_even
		assert_equal("even", numberEval(845847574))
	end

end