# Here's some new strange stuff, remember type it exactly.
#assigns a string with weekday names
days = "Mon Tue Wed Thu Fri Sat Sun"
#assigns a string with month names
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#prints a string that embeds the 'days' variable
puts "Here are the days: #{days}"
#prints a string that embeds the 'MONTHS' variable
puts "Here are the months: #{months}"
#%q{...} used for define a multi-line string
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}