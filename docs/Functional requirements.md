## Functional Requirements
### User Authentication
1. User Login:
     - The application must allow users to log in using their username and password.
2. User Logout:
     - Users must be able to log out from the application securely, terminating their session.
### Account Management
3. View Accounts:
     - Users must be able to view a list of their accounts.
4. Account Types:
     - The application must support the following types of accounts:
         - Checking Accounts
         - Savings Accounts
         - Credit Accounts
         - Card Accounts (with subtypes: Salary, Savings, Credit)
### Financial Information
5. Currency Exchange Rates:
     - Users must be able to view the latest currency exchange rates within the application.
     - The exchange rates should be updated regularly and displayed accurately.
### Branch Locator
6. Map Display:
     - The application must include a map feature displaying all bank branch locations.
     - The map should be interactive and allow users to zoom in/out and pan.
7. Nearest Branch Search:
     - Users must be able to search for the nearest branch based on their current location.
     - The application should use the device's location services to determine the user's current position and display the nearest branches accordingly.
### User Interface
8. Main Menu:
     - After logging in, users must be presented with a main menu to navigate to different features of the application.
     - The main menu should be intuitive and user-friendly.
9. Account Details:
     - Users must be able to select an account from the list to view detailed information about that account.

# Use Case Diagram
![use-case](https://github.com/fpmi-tp2024/tpmp-lab10-bank/assets/147317867/4691327e-4b8c-4418-9b31-b72e358a076a)

# Text scenarios
## Log in
Actor: user
Preconditions: user want to log in
Main flow:
1. User opens the app
2. User enters login
3. User enters password
4. System checks if such user exists
5. User is successfully logged in and have access to the main functions of the application

Postconditions: user can successfully use all functionality of the app
## Viewing personal accounts
Actor: user
Preconditions: user is logged in
Main flow:
1. User selects "Accounts" button
2. User chooses a particular account
3. User clicks on a chosen account and see a detailed information about that account

Postconditions: user has seen information he needed
## Currency Exchange
Actor: user
Preconditions: user in logged in
Main flow:
1. User selects button "Currency exchange"
2. User selects currencies
3. System makes a request for currency exchange
4. User sees the target value

Postconditions: user successfully exchanges currency
## Mapping
Actor: user
Preconditions: user in logged in
Main flow:
1. User selects "Map" button
2. User agree to use his location
3. System find the nearest bank branch locations for the user
4. User sees nearest bank branch locations for him

Postconditions: user has found an appropriate bank location