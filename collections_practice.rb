

def sort_array_asc(array)
  array.sort_by {|i| i}
  # map {|integer| }
end


def sort_array_desc(array)
  array.sort_by {|i| -i}
end


def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

# def swap_elements(array, index, destination_index)
#   array[index] = destination_index
#   array[destination_index] = index
#   array
# end

def swap_elements(array)
  x = array[1]
  array[1] = array[2]
  array[2] = x
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
  end
  array
end

# find and return all words that begin with "a" in the following array (FAILED - 2)
def find_a(array)
  new_array = []
  array.each do |string|
    if
      string.start_with?("a")
    then
       new_array << string
    end
  end
  new_array
end


def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|element, index|
    if index != 1
       element + "s"
    else
      element = element
    end
  }
end



# questions
# how to refactor find_a to use collect? i'm not sure how to do it without just making a new array
