require('sinatra')
require('sinatra/reloader')
require('sinatra/activerecord')
also_reload('lib/**/*.rb')
require('pg')
require('.lib/list')
require('.lib/task')
require('pg')
