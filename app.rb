require './lib/prime'

begin
  n = ARGV.first == '--c' ? ARGV.last.to_i : 10

  vals = Prime.take(n)

  table = Prime::Table.new(vals)
  table.print
rescue
  puts 'Invalid argument(s) received. Use --c flag with a non-negative value '
end
