

def move_zeroes(nums)
  num_zeroes = nums.count(0)
  nums.delete(0)
  array.concat([0]*num_zeroes)
end
  


def two_sum(numbers, target)
  for i in (0..numbers.length)
    for j in ((i + 1)..numbers.length - 1) do
      if numbers[i] + numbers[j] == target
        p "{index1: #{i}, index2: #{j}}"
      end
    end
    end  
end

