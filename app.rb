require './lib/prime'

n = ARGV.first == '--c' ? ARGV.last.to_i : 10

vals = Prime.take(n)

table = Prime::Table.new(vals)
table.print
