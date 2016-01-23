# 0
# 0 1
# 0 1 1
# 0 1 1 2
# 0 1 1 2 3


def fib_seq(n, a = 0, b = 1, result = [0])
  return result if result.size > n
    fib_seq(n, b, b + a, result << b)
end

p fib_seq(10)
