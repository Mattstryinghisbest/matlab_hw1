% Author Name: Matthew Squillante
% Email: Squill94@rowan.edu
% Created On: 09/18/2024
% % Updated On: 09/18/2024
% Update By: Matthew
% All rights are reserved - MIT License

%Number guesing game 

% choose an integer betwen 1-100 

target_number = randi([1,100]);

% start guess count

guess_count = 0;

% Use a "while loop" to repeatedly ask the user to guess the number

while true
    %inciment the guess count
    guess_count = guess_count +1;

    % ask user for their guess
guess = input('guess the number (between 1,100):' );

% c) Provide feedback on the guess
if guess < target_number
        disp('Too low! Try again.');
elseif guess > target_number
        disp('Too high! Try again.');
else
        disp('Congratulations! You guessed the correct number.');
        break;
end
end    
% d) Display the number of guesses when the correct number is guessed
fprintf('You guessed the correct number in %d attempts.\n', guess_count);