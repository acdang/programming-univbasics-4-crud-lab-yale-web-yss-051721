def create_an_empty_array
  []
end

def create_an_array
  drinks = ["tea", "coffee", "soda", "water"]
end

def add_element_to_end_of_array(array, element)
  drinks = ["tea", "coffee", "soda", "water"]
  drinks << "smoothie"
end

def add_element_to_start_of_array(array, element)
  drinks = ["tea", "coffee", "soda", "water"]
  drinks.unshift("orange juice")
end

def remove_element_from_end_of_array(array)
  drinks = ["tea", "coffee", "soda", "water"]
  drinks.pop
end

def remove_element_from_start_of_array(array)
  drinks = ["tea", "coffee", "soda", "water"]
  drinks.shift
end

def retrieve_element_from_index(array, index_number)
  drinks = ["tea", "coffee", "soda", "water"]
  drinks[2]
end

def retrieve_first_element_from_array(array)
  drinks = ["tea", "coffee", "soda", "water"]
  drinks[0]
end

def retrieve_last_element_from_array(array)
  drinks = ["tea", "coffee", "soda", "water"]
  drinks[-1]
end

def update_element_from_index(array, index_number, element)
  drinks = ["tea", "coffee", "soda", "water"]
  drinks[3] = "lemonade"
end
