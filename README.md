# Phase 4 Code Challenge 
## Pizzas Restaurants
A 'mini' Rails application that implements associations || An API for tracking pizzas restaurants.
### Models

You need to create the following relationships:

- A `Restaurant` has many `Pizza`s through `RestaurantPizza`

- A `Pizza` has many `Restaurants through `RestaurantPizza`

- A `RestaurantPizza` belongs to a `Restaurant` and belongs to a `Pizza`

Start by creating the models and migrations for the following database tables:

Add any code needed in the model files to establish the relationships. Then, run the migrations.

 You are welcome to generate your own seed data to test the application.
### Validations

Add validations to the `RestaurantPizza` model:

- must have a `price` between 1 and 30
### Routes

Set up the following routes. Make sure to return JSON data in the format

specified along with the appropriate HTTP verb.

GET /restaurants

Return JSON data in the format below:

```

[
# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
