### Pizza Resturant

### Description

This is an API for tracking pizza restaurants. It allows users to add and view information about restaurants and their pizzas.

### Installation and setup
To use this repo on your local machine requires some simple steps

* Open a terminal / command line interface on your computer

* Clone the repo by using the following:

* git clone "https://github.com/MUNAH10/phase-4-Code-Challenge-1"

#### Running the Application
* Run "bundle install" to install dependencies

* Run "rails db:migrate" to create the database tables

* Run rails db:seed to add seed data to the database

* Start the server with "rails s"

### Models
You need to create the following relationships:

A Restaurant has many Pizzas through RestaurantPizza
A Pizza has many Restaurants through RestaurantPizza
A RestaurantPizza belongs to a Restaurant and belongs to a Pizza

### Validations
* Add validations to the RestaurantPizza model:

* must have a price between 1 and 30

### Author
This project was contributed by:

[Muna Hassan]

### Lincense
Copyright (c)
