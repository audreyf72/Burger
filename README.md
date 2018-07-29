# :hamburger: Build A Better Burger!


### Overview

This Build A Better Burger app lets users input the names of burgers they'd like to eat... and then devour them!
Please check out the deployed app on Heroku [here](https://shrouded-coast-56714.herokuapp.com/burgers)!


### Functionality

Using a custom ORM, the app has 3 basic CRUD functions...
  1. READ all entries from the MySQL database and display them to the DOM using Handlebars.
  2. UPDATE a selected burger by clicking "Devour It":
    * Changes its "devoured" status in the MySQL database
    * Moves the burger to the devoured column (via Handlebars)
  3. CREATE a new burger using the "Built it!" form:
    * Insert a new burger into the MySQL database
    * The burger is now in the Ready to Eat! column (via Handlebars)


### Technologies Used and Requirments

* HTML
* CSS
* Javascript
* jQuery
* Node.js
* NPM
* Body-Parser
* Express
* Express-Handlebars
* MySQL
* Heroku

### Screenshots
- Home View
  * ![Full Size](/screenshots/home.png)


- Add A Burger
  * ![Mobile Size](/screenshots/add.png)


- Eat A Burger
  * ![Mobile Size](/screenshots/eat.png)

