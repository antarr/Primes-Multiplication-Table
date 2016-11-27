require './lib/prime'

n = ARGV.first == '--c' ? ARGV.last.to_i : 10

puts Prime.take(n)
