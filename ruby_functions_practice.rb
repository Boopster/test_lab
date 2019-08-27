def return_10()
  return 10
end


def add(num1, num2)
  return num1 + num2
end


def subtract(num1, num2)
  return num1 - num2
end


def multiply(num1, num2)
  return num1 * num2
end


def divide(num1, num2)
  return num1 / num2
end


def length_of_string(string)
  return string.length
end

def join_string(str1, str2)
  return "#{str1}#{str2}"
end

def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "Novemeber"
  when 12
    return "December"
  end
end

def number_to_short_month_name(num)
  month = number_to_full_month_name(num)
  return month[0..2]
end
