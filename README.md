### CacheFlow WebApp

## Description
Cacheflow is a Ruby on Rails application built for the Finanzfluss Login/Logout task. It enables users to register, login, logout, and change their password.

## Prerequisites
- Ruby 3.1.2
- Rails 7.1.3
- PostgreSQL

## Installation
1. Clone this repository
```sh 
git clone git@gitlab.com:finanzfluss-group/work-trials/login-logout-ruby-app/ff-work-trial-emma-anna-agneta-ruenzel.git
```

2. Install Dependencies
```sh
bundle install
```

3. Setup the Database
```sh
rails db:create
rails db:migrate
```

4. Start the server
```sh
rails s
```

5. Visit [\[localhost:3000]](http://localhost:3000)

## Testing
```sh
rspec
```

## License
This project is licensed under the [MIT License](LICENSE).

## Author
@emmvs
