FROM ruby:latest

WORKDIR /application

COPY . /application

CMD ["ruby", "task6.rb"]