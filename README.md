# bike_shop_challenge
Coding Challenge in Ruby

# Setting up the project:
Use the bundler gem ('bundle install') to install dependencies. Run tests with 'bin/rspec'.

# Description
You’re building an interface for a bike shop. They offer a set of services and individual parts. Services require parts, and have an associated mechanic’s fee. For a set of orders, our system needs to sequentially update the inventory, calculate the price per order, and let us know if an order cannot be filled because of lacking inventory. Sales tax is 9%, and only applies to parts, not to service charges.

Don’t worry about creating a frontend or database for this program - ruby classes are enough (hard code some values if you need to, but think about extensibility as if a database were in your future). Structure the data in a way you think makes sense - don't worry about parsing inputs exactly as they appear below. Tests for your code are a must. Use good object oriented principles. Document any assumptions that you make. You can fork this repository and use it as a template.

## Services Offered:
Complete Overhaul ($50 service charge + price of parts)  
2 cables  
2 breakpads  
2 wheels  
2 tires  
1 chain  

Brake Overhaul ($20 service charge + price of parts)  
2 cables  
2 breakpads  

Wheel Overhaul ($30 service charge + price of parts)  
2 wheels  
2 tires  

Drive Overhaul ($15 service charge + price of parts)  
1 chain  


## Inventory:
3 chains (15.99)  
4 cables (2.99)  
3 breakpads (2.99)  
2 tires (35.99)  
8 wheels (45.99)  


## So, given an input of:

Order 1:  
Wheel Overhaul  
2 breakpads  

Order 2:  
Drive Overhaul  
1 cable  

Order 3:  
2 breakpads  

# The system should return:

Order 1:  
Price: 199.94  
Taxes: 15.29  
Total:  215.23  

Order 2:  
Price: 43.98  
Taxes: 1.71  
Total: 45.69  

Order 3:  
Cannot be fulfilled  
