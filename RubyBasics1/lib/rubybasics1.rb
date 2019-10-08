# Lab 1
# Part I
def sum arr
  arr.reduce 0, :+
end

# Part II
def max_2_sum arr
    sum(arr.sort.last(2))
end

# Part III
def sum_to_n? arr, n
arr.combination(2).any? { |a,b|a + b == n}
end