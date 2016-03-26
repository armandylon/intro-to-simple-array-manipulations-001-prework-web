def using_push(array, string)
  array.push(string)
end
#return  using_push(array, string) => ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali", "Niger"]

def using_unshift(array, string)
  array.unshift(string)
end
#return using_unshift(array,string) => ["Brooklyn Heights", "Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]

def using_pop(array)
  array.pop
end
#["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
#return "Losing My Religion"

def pop_with_args(array)
  array.pop(2)
end
#["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
#return ["Stable Boy", "Sandor Clegane, aka The Mountain"]

def using_shift(array)
  array.shift
end

def using_pop(array)
   array.pop
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end
#["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
#return ["New York University", "Manhattan School of Music ", "Columbia University", "The Juilliard School", "Bard College", "Cooper Union"]

def using_delete(array, string)
  array.delete(string)
end
#["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
#eturn deleted_string => "Steven"

def using_delete_at(array, integer)
  array.delete_at(integer)
end
#["the dog from doctor who", "R2D2", "Ultron"]
#return => "Ultron"
