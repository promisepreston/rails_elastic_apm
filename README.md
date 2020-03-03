# README

This README would normally document whatever steps are necessary to get the
application up and running.

## Install the APM agent
Add the agent to your Gemfile.

    gem 'elastic-apm'

## Configure the agent
APM is automatically started when your app boots. Configure the agent, by creating the config file `config/elastic_apm.yml`

Copy the following below into the  `config/elastic_apm.yml` file and modify accordingly

    # Set service name - allowed characters: a-z, A-Z, 0-9, -, _ and space
    # Defaults to the name of your Rails app
    # service_name: 'my-service'

    # Use if APM Server requires a token
    # secret_token: ''

    # Set custom APM Server URL (default: http://localhost:8200)
    # server_url: 'http://localhost:8200'

## Agent status
Make sure your application is running and the agents are sending data.

## Load Kibana objects
An APM index pattern is required for some features in the APM UI.
