git clone -b $BRANCH $REPO
cd wakate.github.io

# gem install bundler
bundle install
npm install

bundle exec middleman build
# bundle exec middleman deploy
bundle exec middleman server
