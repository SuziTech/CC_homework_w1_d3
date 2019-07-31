stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array

stops.push('Edinburgh Waverley')
p stops

# 2. Add `"Glasgow Queen St"` to the start of the array

stops.unshift('Glasgow Queen St')
p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)

Falkirk_index = stops.index("Falkirk High")
p Falkirk_index
stops.insert(Falkirk_index + 1, "Polmont")
p stops

# 4. Work out the index position of `"Linlithgow"`

Linlithgow_index = stops.index("Linlithgow")
p Linlithgow_index

# 5. Remove `"Livingston"` from the array using its name

stops.delete_if {|stop| stop == "Livingston"}
p stops


# 6. Delete `"Cumbernauld"` from the array by index

Cumbernauld_index = stops.index("Cumbernauld")
stops.delete_at(Cumbernauld_index)
p stops

# 7. How many stops there are in the array?

p stops.count()

# 8. How many ways can we return `"Falkirk High"` from the array?

#Not sure I understand this question but a Google search says at least 6!

# 9. Reverse the positions of the stops in the array

stops_reverse = stops.reverse
p stops_reverse

# 10. Print out all the stops using a for loop

for stop in stops
  p stop
end
