# CareScribe Rails Coding Challenge

Welcome to the CareScribe Rails coding challenge!

Below you will find a few tasks for this project, we'd like you to fork this repository, add us as a collaborator and complete the challenge tasks as you see fit.
### Timescales

- We don't expect you to have to dedicate more than a couple hours to this.
- We don't want this to take too much of your time. If you think it's going to due to other commitments, please let us know.


## Getting started

For the sake of simplicity we've got a very simple Rails app that uses a SQLite database.

1. Install gems:

```
bundle install
```

2. Create and seed the database

```
rails db:setup
```

3. Run the Rails console

```
rails server
```

4. Go to [http://localhost:3000](http://localhost:3000)

## Code challenge tasks

1. UI components reusability

You can see in `app/views/static/landing.html.erb` that the CSS for the buttons is repeated three times across two variations of the button.

We are using Tailwind CSS via the [rails/tailwindcss-rails gem](https://github.com/rails/tailwindcss-rails). As this application grows and we continue to implement more buttons this will quickly become unmaintainable.

Please implement a solution that allows us to reuse the styling for the buttons, perhaps with a nice way of specifying if it is a primary or secondary button.


2. API for the user

The application has two models, a `User` and `Task`. We want to create an API for these resources.

To keep things simple we want to just add one endpoint at this time for relieving the details of the authenticated user. This should also include the tasks that are associated with the user.
