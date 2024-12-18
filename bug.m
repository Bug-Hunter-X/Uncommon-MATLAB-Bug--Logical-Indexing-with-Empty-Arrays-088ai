function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to array indexing with logical indexing.
  if ~isempty(input)
    % Incorrect use of logical indexing that can cause unexpected behavior.
    result = input(input > 10); % This line is problematic.
  else
    result = [];
  endif
end

% Example usage
inputArray = [1, 15, 5, 20, 8];
result = myFunction(inputArray);

% Expected output: [15, 20]
% Actual output: []  In some cases, this might even throw error: Subscript indices must either be real positive integers or logicals.