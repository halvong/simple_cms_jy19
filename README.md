Rails 5 Essential, Linkedlin
7/7/2019, Sun

#Rails
1. docker run -i -t --rm -v ${PWD}:/usr/src/app ruby:2.6 bash
   gem install rails
   rails new myapp --no-ri --no-rdoc
   exit
2. docker build -t docker_rails .

3. Gemfile, pg75 
    gem 'pg', '~> 1.0'
    
4. docker-compose run --rm database psql -U postgres -h database
   docker-compose rm -f database
   docker-compose up -d database
   docker-compose up -d --force-recreate web
   
5. docker volume [ls rm]

6. docker-compose exec web rails g scaffold Product title:string description:text image_url:string price:decimal
   
7. docker-compose exec web rails db:migrate
   docker-compose exec web rails test
   docker-compose exec web rails db:seed      - pg.80
