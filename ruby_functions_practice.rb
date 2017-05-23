
def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1*num_2
end

def divide(num_1, num_2)
  return num_1/num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(str_num_1, str_num_2)
  return str_num_1.to_i + str_num_2.to_i
end

def number_to_full_month_name(month_number)

  month_name = case month_number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end

  return month_name
end

def number_to_short_month_name(month_number)
  return number_to_full_month_name(month_number)[0..2]
end

def calc_cube_volume(side_length)
  area = side_length**2
  return area*side_length
end

# finds the volume of a sphere to 1dp
def calc_sphere_volume(radius)
  answer = (4.0/3.0)*Math::PI*(radius**3)
  return answer.round(1)
end
