require 'pry'

def using_concat(array1, array2)
    array1.concat(array2)
end

def using_insert(array, string)
  array.insert(4, string)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array = ["Saxophone", ["Piano", 5], "Violin", "Drums", "Flute"]
  binding.pry
  array.flatten
end
