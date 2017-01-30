export BUNDLER_EDITOR=sublime
export SPEC_OPTS="--format progress"

alias test_migrate='RAILS_ENV=test rake db:drop db:create db:structure:load'
alias rspec='spring rspec'
alias sidekiq='bundle exec sidekiq'
alias guard='bundle exec guard'
alias rake='bundle exec rake'
