# AuditThis

Send actions to an audit_logs table asynchronously, including log_text, log_source (model, controller), user

## Installation

Add this line to your application's Gemfile:

    gem 'audit_this'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install audit_this

## Usage

audit_this('audit this text', 'source_name', current_user)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

##Licesnsing

This Gem is created by Matt Hatch under the MIT License
