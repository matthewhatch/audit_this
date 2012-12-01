# AuditThis

Send actions to an audit_logs table asynchronously, including log_text, log_source (model, controller), user

## Installation

Add this line to your application's Gemfile:

    gem 'audit_this'

And then execute:

    $ bundle install

After adding to your Gem file, run the installer

$> rails generate audit_this:install
$> bundle exec rake db:migrate


## Usage

audit_this.add_item('audit this text', 'source_name', current_user)
audit_this.remove_item(id)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

##Licesnsing

This Gem is created by Matt Hatch under the MIT License
