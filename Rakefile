require 'standalone_migrations'
require 'pry'
require 'etc'
require 'socket'
require 'colorize'
require 'colorized_string'
require 'yaml'
StandaloneMigrations::Tasks.load_tasks

namespace :environment do
  task :prepare do
    config = YAML.load_file("db/config.yml")
    username = ColorizedString[Etc.getpwnam(Etc.getlogin).gecos.split(/,/).first].colorize(:green)
    puts "\n-----------------------------------------------------------------------------------------------------------------------------\n\n"
    puts "   Welcome #{username}! You are using #{ColorizedString[Socket.gethostname.strip].colorize(:green)}."
    puts "   Please enter the following details to prepare the Database migration. Press #{ColorizedString["Ctrl C"].colorize(:green)} to stop the configuration at anytime.\n\n"

    print ColorizedString["   Please enter Database URL:  "].colorize(:green)
    host = STDIN.gets.chomp
    config["staging"]["host"], config["production"]["host"] = host, host

    print ColorizedString["   Please enter the Customer or Team Name (Development Environment):   "].colorize(:green)
    customer_name = STDIN.gets.chomp
    config["staging"]["database"], config["production"]["database"] = customer_name + "_staging", customer_name + "_production"

    print ColorizedString["   Please enter Database Port (Default: 5439):  "].colorize(:green)
    port = STDIN.gets.chomp.presence || 5439
    config["staging"]["port"], config["production"]["port"] = port.to_i, port.to_i

    print ColorizedString["   Please enter Database Username:  "].colorize(:green)
    username = STDIN.gets.chomp
    config["staging"]["username"], config["production"]["username"] = username, username

    print ColorizedString["   Please enter Database Password:  "].colorize(:green)
    password = STDIN.gets.chomp
    config["staging"]["password"], config["production"]["password"] = password, password

    File.open("db/config.yml", 'w') { |file| file.write(config.to_yaml)}

    puts "\n   Thank you for providing the credentials. You can reconfigure it by running #{ColorizedString["rake environment:prepare"].colorize(:blue)} again!"
    puts "   Now you can execute #{ColorizedString["RAKE_ENV=staging rake db:setup_redshift"].colorize(:blue)} to create the database and #{ColorizedString["RAKE_ENV=staging rake db:migrate"].colorize(:blue)} to migrate the schema."
    puts "   For reference please find the available environments in the system #{ColorizedString["staging' and 'production'"].colorize(:green)}. \n\n"
    puts "\n-----------------------------------------------------------------------------------------------------------------------------\n"

  end

end

namespace :db do

  task :setup_redshift do
    print ColorizedString["   Please provide the default Database name:  "].colorize(:green)
    default_database = STDIN.gets.chomp
    staging_config = YAML.load_file('db/config.yml')["staging"]
    production_config = YAML.load_file('db/config.yml')["production"]
    default_config = YAML.load_file('db/config.yml')["staging"]
    default_config["database"] = default_database
    @development = ActiveRecord::Base.establish_connection(default_config)
    @development.connection.execute("create database #{staging_config["database"]}")
    @development.connection.execute("create database #{production_config["database"]}")
    puts "  Created Database for both staging and production: #{ColorizedString[staging_config["database"]].colorize(:green)} #{ColorizedString[production_config["database"]].colorize(:green)}"
  end
end

