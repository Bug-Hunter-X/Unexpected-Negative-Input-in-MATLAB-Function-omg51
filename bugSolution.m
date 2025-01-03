function result = myFunctionImproved(input)
  % Check for negative input
  if input < 0
    % Handle negative input appropriately.  Possible options include:
    % 1. Return a default value:
    result = 0;  
    % 2. Return NaN:
    % result = NaN;
    % 3. Return an error with more context:
    % error('Input must be non-negative. Received: %f', input);
    return; % Exit early
  end
  % ... rest of the function
end

% Example usage
result = myFunctionImproved(-5);  % No longer throws an error
result = myFunctionImproved(5);   % Works as before