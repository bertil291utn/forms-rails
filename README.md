# Project:Forms

> It's an exercise to work with Bare Metal Forms and Helpers,for Ruby on Rails.

This is part of the Forms Project in [The Odin Project’s Ruby on Rails Curriculum](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms).

We create just two actions for User object **New** and **Edit**

## Built With

- Ruby 2.6.5p114
- Rails 5.2.4.2
- SCSS
- HTML5

## Getting start

### Install

In order to start with this project:

1. You need to have ruby environment installed. [Click here for instructions](https://www.ruby-lang.org/en/documentation/installation/)
2. Also you going to install [Rails environment](https://www.theodinproject.com/courses/ruby-on-rails/lessons/your-first-rails-application-ruby-on-rails) 
3. Clone [this repository :blue_book:](https://github.com/bertil291utn/forms-rails.git)


### Run

1. Enter to project directory `cd forms-rails` 
2. Install all gems `bundle install`
3. Migrate the database `rails db:migrate`
4. Run rails server `rails s`
5. Go to your browser and type `localhost:300` to load the web site
 - _Reviewing **New**_.- Type into your browser `localhost:3000/users/new` you'll see  the inputs with default values, fill the form and then Submit.

 ![image](https://user-images.githubusercontent.com/24902525/82080741-bbf19580-96aa-11ea-8890-7b097c6c11f8.png)

 - _Reviewing **Edit**_.- Type into your browser `localhost:3000/users/<user_id>/edit` you'll see  the inputs with default values, fill the form and then Submit.
 
 **Errors**
 User model has some validations to avoid fill empty values(email, username and password). Try to submit with no values an then you'll see these errors.

 ![image](https://user-images.githubusercontent.com/24902525/82081165-7c777900-96ab-11ea-9cf8-fc542b48ad59.png)





## Authors

👤 **Bertil Tandayamo**

- Github: [@bertil291utn](https://github.com/bertil291utn)
- Twitter: [@btandayamo](https://twitter.com/batandayamo)
- Linkedin: [Bertil Tandayamo](http://bit.ly/bertil_linkedin)

👤 **Manuel Muhun**

- Github: [@meme-es](https://github.com/meme-es)
- Twitter: [@meme_es](https://twitter.com/meme_es)
- Linkedin: [linkedin](https://www.linkedin.com/in/manuel-elias/)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!
