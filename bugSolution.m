function result = myFunction(input)
  % This function demonstrates the correct way to use logical indexing with cell arrays.
  if iscell(input)
    % Correctly accessing cell contents before applying logical indexing
    cellContents = cell2mat(input); % Convert cell to matrix if all cells contain numeric data
    logicalIndex = cellContents > 5;  % Apply logical indexing to the matrix
    result = cellContents(logicalIndex); %Extract elements satisfying the condition

  else
    result = input * 2; 
  end
end