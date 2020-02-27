$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  result = {}
  nds= directors_database
directors_totals= 0
movies_ar_index = 0
while movies_ar_index < nds.length do 
  column_index = 0
  
  while column_index < nds[movies_ar_index].length do
    inner_len = nds[column_index].length
    inner_index = 0
    while inner_index < inner_len do
      
      

end
