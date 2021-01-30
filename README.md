# README

# Reveury

Reveury is a simple website made in one day to showcase the Rails skills we learned in the Flatiron software development program. It allows users to do CRUD actions with posts, as well as adding tags to posts, and viewing the profile page of the user who created a given post. The database is seeded using the Faker gem for a unique example website each time. CSS styling to be added in the future. 

# Getting started

To view the site:
* fork and clone the repo
* run 'bundle install'
* run 'rails db:migrate' to create the database and 'rails db:seed' to seed the database with fake data
Now you can serve the website from your local machine.

# Prerequisites

* Ruby version 2.6.1
* Bundler

# Installing
```
# To install Ruby run this line below
rvm install 2.6.1
# To use that version of ruby run this line below
rvm use 2.6.1
# To make sure it worked run this line below if you get =* ruby-2.6.1 you should be good to go
run rvm list 
```
```
# To install bundler run the line below
gem install bundler
```

# Deployment

To serve the website, run 'rails s' from the terminal while inside the main Reveury directory. This will cause a local copy of the site to start being hosted, by default from port 3000. Now you can open the main posts page from your browser by navigating to 'localhost:3000/posts'. Happy browsing!

# Built with
Ruby on Rails with ActiveRecord

# Authors
* [Ian MacKinnon] (https://github.com/ianmcknnn)
* [Dave Frame] (https://github.com/DevDaveFrame)
* [Esther Kang] (https://github.com/estherkang14)

