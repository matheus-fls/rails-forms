# README

Created by Microverse students [Anthony Tapia](https://github.com/AnthonyTC89) and [Matheus Silva](https://github.com/matheus-fls) as part of the Ruby on Rails Curriculum.

About => This is a Rails project about Forms. It covers basic form structure and helpers.

Learning Outcomes => We learned the basics of web forms in Rails, how to manage routes, controllers and how to create a basic view, with error messages on form submition fail. We also learned the difference between using plain HTML forms, form_tag and form_for Rails helpers. Regarding our database, we learned how to save and edit information provided by the user. 

Instructions:

1. Clone Repository
2. Run `bundle install` to install required gems.
3. Run `yarn install --check-files` (if requested)
4. Run `rails db:setup` to start the database
5. Run `rails server`

On your browser:

-> To create a new user, go to url: "localhost:3000/users/new", fill and submit the form <br>
-> To edit an existing user, go to url: "localhost:3000/users/id/edit" <br>
   IMPORTANT: replace id with a valid user id integer 

To check if the new user was created:

-> On your terminal, navigate to the root location of the repository <br>
-> Run `rails console` <br>
-> Run `User.all`, to see all users on the database <br>
-> Run `User.find_by()` with `id:`, `username:` or `email:` followed by the desired value, if you want a specific user <br>
   EXAMPLE: `User.find_by(name: "Example User")`
=======
# rails-forms
