function result = myFunction(input)
  % Check if input is a number
  if ~isnumeric(input)
    error('Input must be a number');
  end

  % Some code here...
  if input < 0
    result = -1;
    return
  end
  % More code here...
end