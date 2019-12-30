Rails 5 Essential, Linkedlin
12/28/2019, Sun

1. docker-compose exec web rails g controller demo index 
2. docker-compose exec web rails g migration <name>  
3. docker-compose exec web rails g model User
                                         Subject
                                         Page
                                         Section 
4. docker-compose exec web rails db:migrate 
5. docker-compose exec web rails db:migrate VERSION=0 #back to database beginning 
6. docker-compose exec web rails db:migrate:status 
7. docker-compose exec web rails g migration AlterUsers 



#notes
<%= link_to(text, target) %>

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
