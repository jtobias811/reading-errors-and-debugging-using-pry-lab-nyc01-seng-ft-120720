# don't forget to add: require 'pry'
string = "surprise"
def snake_it_up(string)
  if string[0] == "s"
    9.times do "s" + string
    end
  else
    string
  end
end
