# README

This project brings tweets from twitter based on search terms user added.
To setup this project, take following steps.

* Create environment variables. Run the following command:
  >$ cp .env.example .env
  - In .env file, set values for database configuration variables and set twitter configuration variables.

* Create .ruby-gemset file in project root path. Create file with the following command.
  >$ touch .ruby-gemset
  - Write name of gemset in the file.

* Install Bundle. Run command.
  >$ bundle install

* Run Application
  >$ rails s