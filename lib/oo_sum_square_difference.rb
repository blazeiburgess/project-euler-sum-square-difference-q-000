# Implement your object-oriented solution here!
class SumSquareDifference
	def initialize(limit)
		@limit = limit
	end
	def difference
		sq_t, sm_t = 0, 0
		(1..@limit).each do |num|
			sm_t += num ** 2
			sq_t += num
		end
		return sq_t **2 - sm_t
	end
end
