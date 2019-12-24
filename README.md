# Battle Challenge

## Description
This was a pair programming challenge provided by Maker's Academy. The

## Installation
- Clone this repository
- $ bundle install
- $ ruby app.rb
- Visit http://localhost:4567/

## Usage
The battle app allows you to input two player names.
<img width="1274" alt="Screenshot 2019-12-24 at 14 29 00" src="https://user-images.githubusercontent.com/53044792/71416743-c0fd6c00-2659-11ea-9acd-ea48c7b24b9a.png">

Once you have submitted the player names, you will reach the '/play' route. This allows you to attack the other player. Press 'Attack'.
<img width="1275" alt="Screenshot 2019-12-24 at 14 29 32" src="https://user-images.githubusercontent.com/53044792/71416753-d2df0f00-2659-11ea-98f7-1910fe6bd4cc.png">

It will tell you what action was carried out ('Ellie attacked Julie'). Press 'Return to play' to continue.
<img width="1275" alt="Screenshot 2019-12-24 at 14 30 31" src="https://user-images.githubusercontent.com/53044792/71416799-0d48ac00-265a-11ea-918d-65ae1891daf4.png">

The program will then alternate player turns for attack.
<img width="1275" alt="Screenshot 2019-12-24 at 14 31 52" src="https://user-images.githubusercontent.com/53044792/71416823-29e4e400-265a-11ea-8169-df8acf97eee0.png">

## Technologies used
- Ruby
- RSpec
- Capybara
- Sinatra

## Project status
The project is not complete, it could be further developed in various ways (e.g. having 'Game Over' functionality, 'Game reset' functionality). CSS can also be added to the front-end.   

The current program also needs to be tweaked as at the moment the player that attacks is the one who gets the points removed, not the one that is attacked. 
