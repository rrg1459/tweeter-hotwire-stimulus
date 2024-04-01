# hotwire stimumlus

https://www.youtube.com/watch?v=Qp6sxgjA-xY&ab_channel=GoRails

Ruby 3.1.3
Rails 7.1.3.2

rails new tweeter -ccs bootstrap

rails css:install:bootstrap

rails g scaffold Tweet body:string likes:integer retweets:integer

rails db:migrate

bundle add hotwire-rails

bundle add hotwire-stimulus-rails (nop)
