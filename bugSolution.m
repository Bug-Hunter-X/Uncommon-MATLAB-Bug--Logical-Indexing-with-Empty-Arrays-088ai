function result = myFunctionCorrected(input)
  % This function demonstrates the corrected version
  if isempty(input)
    result = [];
  else
    logicalIndex = input > 10;
    if any(logicalIndex)
      result = input(logicalIndex);
    else
      result = []; % Handle cases where no elements satisfy the condition
    end
  end
end

% Example Usage
inputArray = [1, 15, 5, 20, 8];
result = myFunctionCorrected(inputArray); %Correct output: [15, 20]

emptyArray = [];
result = myFunctionCorrected(emptyArray); %Correct output: []

noMatchArray = [1, 2, 3, 4, 5];
result = myFunctionCorrected(noMatchArray); %Correct output: []