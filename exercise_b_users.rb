users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

js_tw_hndl = users["Jonathan"][:twitter]
p js_tw_hndl

# 2. Get Erik's hometown

er_hometown = users["Erik"][:home_town]
p er_hometown

# 3. Get the array of Erik's lottery numbers

er_lott_nos = users["Erik"][:lottery_numbers]
p er_lott_nos

# 4. Get the type of Avril's pet Monty

av_pet_spec = users["Avril"][:pets][0][:species]
p av_pet_spec

# 5. Get the smallest of Erik's lottery numbers

min_er_lott_nos = er_lott_nos.min
p min_er_lott_nos

# 6. Return an array of Avril's lottery numbers that are even

def even_lott_nos(array)
  p array

  ret_array = []

  ret_array = array.each {
    |x| if (x%2 == 0) then ret_array.push(x) end
    p x
  }
  p ret_array
  return ret_array
end

av_even_lott_nos = even_lott_nos(users["Avril"][:lottery_numbers])
p av_even_lott_nos

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# 8. Change Erik's hometown to Edinburgh
# 9. Add a pet dog to Erik called "Fluffy"
# 10. Add another person to the users hash
