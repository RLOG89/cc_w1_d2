def return_10()
  return 10
end

def add( num_1, num_2 )
  return ( num_1 + num_2 )
end

def subtract( num_1, num_2 )
  return ( num_1 - num_2 )
end

def multiply( num_1, num_2 )
  return ( num_1 * num_2 )
end

def divide( num_1, num_2 )
  return ( num_1 / num_2 )
end

def length_of_string( str )
  return str.length
end

def join_string( str_1, str_2 )
  return str_1 + str_2 
end

def add_string_as_number( str_1, str_2 )
  return ( str_1.to_i + str_2.to_i )
end

def number_to_full_month_name( num )
  months ={ 
    1 => "January",
    2 => "February",
    3 => "March",
    4 => "April",
    5 => "May",
    6 => "June",
    7 => "July",
    8 => "August",
    9 => "September",
    10 => "October",
    11 => "November",
    12 => "December"
  }
return months[num]
end

def number_to_short_month_name( num )
    months ={ 
      1 => "January",
      2 => "February",
      3 => "March",
      4 => "April",
      5 => "May",
      6 => "June",
      7 => "July",
      8 => "August",
      9 => "September",
      10 => "October",
      11 => "November",
      12 => "December"
    }
  return months[num][0..2]
  end

def volume_of_cube( num_1, num_2 )
  return ( 3 ** 3 )
end

def volume_of_sphere( radius )
  return ((4/3.to_f) * Math::PI * (radius ** 3))
end

def fahrenheit_to_celsius( temp )
  return (( temp - 32) * 5/9 )
end

def miles_to_kilometres( distance )
  return ( distance * 1.6 )
end








