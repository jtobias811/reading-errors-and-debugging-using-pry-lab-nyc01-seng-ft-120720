# don't forget to add: require 'pry'
string = "surprise"
def snake_it_up(string)
  if string[0] == "s"
    10.times do "s" + string
  else
    string
  end
end
