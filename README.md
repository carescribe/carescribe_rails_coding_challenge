# CareScribe Rails Coding Challenge

Welcome to the CareScribe Rails coding challenge!

Below you will find a couple of tasks for this project, we'd like you to create a **private fork** this repository, add us as a collaborator ([@adambutler](https://github.com/adambutler/) / [@tomcartwrightuk](https://github.com/tomcartwrightuk)) and complete the challenge tasks as you see fit.

We're happy for you to do this individually and at the end you'll have the opportunity to explain your approach and further steps you would have taken if you had more time to work on the project.

However, if you would prefer to pair on this challenge as part of your interview we can accommodate that as well.

### Timescales

- We don't expect you to have to dedicate more than a couple of hours to this.
- We don't want this to take too much of your time. If you think it's going to due to other commitments, please let us know.

## Getting started

For the sake of simplicity, we've got a very simple Rails app that uses a SQLite database. The Gemfile specifies Ruby 2.7.2 you are welcome to use any recent version of Ruby.

1. Install gems:

```
bundle install
```

2. Install Javascript dependencies

```
yarn install
```

3. Create and seed the database

```
rails db:setup
```

4. Run the Rails console

```
rails server
```

5. Go to [http://localhost:3000](http://localhost:3000)

## Code challenge tasks

**1. UI components reusability**

You can see in `app/views/static/landing.html.erb` that the CSS for the buttons is repeated four times across two variations of the button.

We are using Tailwind CSS via the [rails/tailwindcss-rails gem](https://github.com/rails/tailwindcss-rails). As this application grows and we continue to implement more buttons this will quickly become unmaintainable.

Please implement a solution that allows us to reuse the styling for the buttons, perhaps with a nice way of specifying if it is a primary or secondary button.

**2. API for the user**

The application has two models, a `User` and `Task`. We would like you to create an API for these resources.

To keep things simple we only require a single endpoint at this time for retrieving the details of the authenticated user. The payload can be in whatever architectural style and format you think is best but should include the user with `email` and `full_name` attributes and also support including the tasks that are associated with the user.

Additional endpoints such as creating tasks are not required. You'll be expected to describe how you would approach these in our conversation. That being said, we don't want to discourage you from adding these if you have sufficient time to.

# Troubleshooting

If you have issues related to `sassc`, try creating a new gemset if you are using a Ruby manager that supports this.
