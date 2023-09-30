#creates a string named 'formatter'
formatter = "%{first} %{second} %{third} %{fourth}"
#creates a format using numbers
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#creates a format using words
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#creates a format using Ture or False 
puts formatter % {first: true, second: false, third: true, fourth: false}
#creates a format using "formatter"
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#Formats the strings in the correct order
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}