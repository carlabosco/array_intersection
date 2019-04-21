# Returns a new array to that contains elements in the intersection of the two input arrays
# Time complexity: O(m*n), where m is size of first array and n is the size of second array
# Space complexity: O(m), where m is the size of the smallest array
def intersection(array1, array2)
  result = []

  if array1 == nil || array2 == nil
    result = []
  else
    array1.each do |n|
      array2.each do |m|
        if n == m
          result << n
        end
      end
    end
  end
  return result
end
