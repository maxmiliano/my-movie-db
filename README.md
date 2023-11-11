# My Movie Database

"My Movie Database" is a Ruby on Rails API project developed as a study tool aimed at enhancing my Ruby on Rails (RoR) skills. This project serves as an opportunity to revisit foundational aspects of RoR development while also exploring the latest features and updates in recent versions of Rails and other libraries. The API focuses on managing a movie database, allowing users to browse movies, provide ratings, and leave comments. Emphasizing best practices in API development, the project is built with Rails, PostgreSQL, Docker, and includes features like user authentication and API versioning.

## Features

- User Authentication: Secure user authentication using Devise.
- Movie Database: Users can browse through a list of movies, with attributes like original title, release date, and storyline.
- User Interactions: Users can rate movies on a scale of 1 to 5 and leave comments.
- API-Only Architecture: Optimized for backend API services with Rails.
- Dockerized Environment: Containerized setup for consistent development and deployment.

## Local Setup

1. Clone the Repository:

   ~~~sh
   git clone https://github.com/your-username/my-movie-db.git
   cd my-movie-db
   ~~~

1. Build the Docker Containers:

    ~~~sh
    docker-compose build
    ~~~

1.  Start the Docker Containers:

    ~~~sh
    docker-compose up -d
    ~~~

1. Create and Migrate the Database:

    ~~~sh
    docker-compose run app rails db:create db:migrate
    ~~~

1. Access the Application:

    The Rails application should now be running at `http://localhost:3000`.

## Testing
Work in progress.

## Contributions

Since this is a study project, it's not expected to receive Pull Request. But feel free to fork it and use it as you want for your own study or other needs.
