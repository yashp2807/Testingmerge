require 'standalone_migrations'
require 'pry'
require 'etc'
require 'socket'
require 'colorized_string'
require 'yaml'
require 'inquirer'
require 'io/console'

StandaloneMigrations::Tasks.load_tasks

namespace :environment do
  task :prepare do
    welcome_msg
    database_config if Ask.confirm ColorizedString[" Would you like to configure the settings? "].colorize(:yellow), default: true

    continue = Ask.confirm ColorizedString[" Would you like to continue to create databases? "].colorize(:yellow), default: true
    environments = Ask.checkbox ColorizedString[" Please select the list of environments"].colorize(:yellow), ["Staging", "Production"], default: [true, true] if continue

    Rake::Task["db:setup_redshift"].execute(environments) if environments.any? rescue nil
    terminal_msg
  end


  def welcome_msg
    puts "\n-----------------------------------------------------------------------------------------------------------------------------\n\n"
    username = ColorizedString[Etc.getpwnam(Etc.getlogin).gecos.split(/,/).first].colorize(:green)
    puts " Welcome #{username}! You are using #{ColorizedString[Socket.gethostname.strip].colorize(:green)} for Schema Migration. \n"
  end

  def database_config
    puts "\n Please enter the following details to prepare the execution environment. Press #{ColorizedString["Ctrl C"].colorize(:red)} anytime to stop the execution.\n\n"
    config = YAML.load_file("db/config.yml")

    host = Ask.input ColorizedString[" Please enter Data Warehouse Endpoint [localhost]:  "].colorize(:yellow), default: "localhost"
    config["staging"]["host"], config["production"]["host"] = host, host

    customer_name = Ask.input ColorizedString[" Please enter the Customer or Team Name [Mercy/InData]:   "].colorize(:yellow), default: "InData"
    config["staging"]["database"], config["production"]["database"] = customer_name + "_staging", customer_name + "_production"

    port = Ask.input ColorizedString[" Please enter Database Port "].colorize(:yellow), default: 5439
    config["staging"]["port"], config["production"]["port"] = port.to_i, port.to_i

    username = Ask.input ColorizedString[" Please enter Database Username "].colorize(:yellow), default: "admin"
    config["staging"]["username"], config["production"]["username"] = username, username

    password = password_config

    config["staging"]["password"], config["production"]["password"] = password, password


    File.open("db/config.yml", 'w') { |file| file.write(config.to_yaml)}

    puts "\n \n Thank you for providing the credentials. You can reconfigure it by running #{ColorizedString["rake environment:prepare"].colorize(:blue)} again! \n \n"
  end

  def password_config
    print ColorizedString[" Please enter Database Password [****]:  "].colorize(:green)
    password = STDIN.noecho(&:gets).chomp
    puts "\n"
    password_config if password.blank?
    password
  end

  def terminal_msg
    puts "\n You can now execute the following: \n"
    puts "     #{ColorizedString["Step 01:"].colorize(:green)} Migrate schema on staging environment #{ColorizedString["RAILS_ENV=staging rake db:migrate"].colorize(:green)}"
    puts "     #{ColorizedString["Step 02:"].colorize(:green)} Migrate schema on production environment #{ColorizedString["RAILS_ENV=production rake db:migrate"].colorize(:green )} \n \n"

    puts " For any queries please contact #{ColorizedString["yash.panchal@innovaccer.com"].colorize(:blue)}"
    puts "\n-----------------------------------------------------------------------------------------------------------------------------\n"
  end
end

namespace :db do
  task :setup_redshift do |task, environments|
    staging, production = environments
    print ColorizedString["   Please provide the default Database name [Redshift Default Database Name]:  "].colorize(:green)
    default_database = STDIN.gets.chomp
    staging_config = YAML.load_file('db/config.yml')["staging"]
    production_config = YAML.load_file('db/config.yml')["production"]
    default_config = YAML.load_file('db/config.yml')["staging"]
    default_config["database"] = default_database
    @development = ActiveRecord::Base.establish_connection(default_config)
    @development.connection.execute("create database #{staging_config["database"]}") if staging
    @development.connection.execute("create database #{production_config["database"]}") if production
    puts "  Created Database for both staging and production: #{ColorizedString[staging_config["database"]].colorize(:green)} and #{ColorizedString[production_config["database"]].colorize(:green)}"
  end
end

