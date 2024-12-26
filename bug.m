function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  % This line should throw an error if input is not a number
    return
  end
  % More code here...
end