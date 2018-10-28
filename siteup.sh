#!/usr/bin/env bash

# To restart the PG if its not running or lost somewhere
brew services restart postgresql

# To start the rails server that brings up the blog in deamon mode
rails s -d

# To start guard that keeps an eye on changes in the project and reloads the app without restarting the server
bundle exec guard --no-interactions