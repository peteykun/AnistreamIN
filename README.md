# AnistreamIN (Rails)

Fork of AnistreamIN built to work on a Rails backend.

## Installing

Begin by installing RVM with Rails:

    $ gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
    $ \curl -sSL https://get.rvm.io | bash -s stable --rails

Clone this repository:

    $ git clone https://github.com/peteykun/AnistreamIN.git
    $ cd AnistreamIN

Run bundler and perform initial database setup:

    $ bundle update && bundle install
    $ rake db:setup

And you're ready to go!

    $ rails s

## More about AnistreamIN

Static version accessible at: [https://sam10795.github.io/AnistreamIN/index.html](https://sam10795.github.io/AnistreamIN/index.html)

(Website hosting the list of legally streamable anime in India)
