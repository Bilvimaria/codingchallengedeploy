# README

1. Create a new Rails app
2. Create a model Article with attributes title and body
3. Create a model Author with attributes name
4. Create the appropriate associations between Article and Author (has_many, belongs_to, etc.)
5. Create views/controllers that allow the app user to create an author
6. Create views/controllers that allow the app user to create an article and select an existing author.
7. Create a custom method in the Author model that returns an array of Article titles that the Author is associated with.
9. Add profile_photo to the Author model and implement a way to upload images so that authors can upload and display a profile photo
10. Create an asynchronous task using Delayed Jobs or Sidekiq + Redis that creates a job on Article creation that emails ian@deploysites.co with a message with the Article title, the first 200 characters of the Article's body, and a link to read more
11. Use the Devise gem to implement user authentication and allow for a User to has_many Articles. If you read this before making the Author model, opt for the User model instead, and give the User model the name and profile_photo attributes.
12. Upload this project to GitHub and email the repository link to ian@deploysites.co
