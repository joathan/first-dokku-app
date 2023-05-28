# Gem install
bundle check || bundle install

# Yarn install
yarn install

# creating a database
bundle exec rails db:create

# run pending migrations
bundle exec rails db:migrate

# Run our server
bundle exec puma -C config/puma.rb
