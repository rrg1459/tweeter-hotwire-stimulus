# README

## hotwire stimumlus

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

https://www.youtube.com/watch?v=Qp6sxgjA-xY&ab_channel=GoRails

Ruby 3.1.3
Rails 7.1.3.2

rails new tweeter -ccs bootstrap

rails css:install:bootstrap

rails g scaffold Tweet body:string likes:integer retweets:integer

rails db:migrate

bundle add hotwire-rails

bundle add hotwire-stimulus-rails (nop)
