function result = myFunction(input)
  % This function demonstrates an uncommon MATLAB error: incorrect use of logical indexing with cell arrays.
  if iscell(input)
    % This is the problematic part
    result = input{input > 5};  % Incorrect indexing, will throw an error
  else
    result = input * 2; 
  end
end