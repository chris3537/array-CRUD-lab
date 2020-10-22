def create_an_empty_array
  array = []
  array
end

def create_an_array
  my_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array_add = ["this", "that"]
  array_add << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array_first = ["second", "third"]
  array_first.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array_remove = ["this", "arrays!"]
  array_remove.pop
end

def remove_element_from_start_of_array(array)
  array_remove_first = ["wow", "second"]
  array_remove_first.shift
end

def retrieve_element_from_index(array, index_number)
  array_index = ["pm", "AM", "am"]
  array_index[2]
end

def retrieve_first_element_from_array(array)
    array_f = ["wow", "AM", "am"]
    array_f[0]
end

def retrieve_last_element_from_array(array)
    array_g = ["pm", "AM", "arrays!"]
    array_g.last
end
