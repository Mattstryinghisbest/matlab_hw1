% Author Name: Matthew Squillante
% Email: Squill94@rowan.edu
% Created On: 09/18/2024
% % Updated On: 09/18/2024
% Update By: Matthew
% All rights are reserved - MIT License

%Grocery Shopping Calculator 

%define at least 5 items

apple = 1.05;
orange = 1.00;
banana = 3.00;
bread = 2.43;
eggs = 5.00;
butter = 2.00;

% ask user how many of each they would like 

num_apples = input('How many apples would you like to buy? ');
num_orange = input('How many oranges would you like to buy? ');
num_banana = input('How many bananas would you like to buy? ');
num_bread = input('How much bread would you like to buy? ');
num_eggs = input('How many eggs would you like to buy? ');
num_butter = input('How much butter would you like to buy? ');

%calculate total amount of groceries
total = (apple * num_apples) + (orange * num_orange) + (banana * num_banana) + (bread * num_bread) + (eggs * num_eggs)+ (apple * num_butter); 

%If the total is over $50, apply a 10% discount
if total > 50
    discount = 0.1 * total;
    final_total = total - discount;
else 
    disocunt = 0; 
    final_total = total;
end 

% show final total with and without the discount

fprintf('final total with and without the discount: %.2fn' , total);

if discount > 0 
    fprintf('A discount of $%.2f\nf has been aplied .\n' , discount);
    fprintf('Total cost with discount: $%.2f\n' , final_total);
else
    fprintf(' No discount applied .\n');
end 